#:___________________________________________________
#  wgpu  |  Copyright (C) Nim wgpu Authors  |  MIT  :
#:___________________________________________________
# Compilation system for linking to wgpu headers  |
#_________________________________________________|
# std dependencies
import std/os
import std/strformat
import std/compilesettings

#_________________________________________________
# Helpers
#_____________________________
# TODO: Switch to execShellCmd when 2.0 devel becomes stable
# TODO: Capture errors and abort on failure
proc sh(cmd: string, dir: string= "") =
  ## Executes the given shell command and writes the output to console.
  ## Same as the nimscript version, but usable at compile time in static blocks.
  ## Runs the command from `dir` when specified.
  var command: string

  when defined(windows):
    if dir != "":  command = &"cd /d {dir} && {cmd}"
    else:          command = cmd
    echo gorgeEx(&"cmd /c \"{$command}\"").output
  else:
    if dir != "":  command = &"cd {dir}; " & cmd
    else:          command = cmd
    echo gorgeEx(&"sh -c \"{$command}\"").output
#_____________________________
proc mkdir(directory: string) =
  when defined(windows):
    sh "powershell -Command \"New-Item -ItemType Directory -Force -Path '" & directory & "' | Out-Null\""
  else:
    sh &"mkdir -p {directory}"
#_____________________________
proc cp(source: string, target: string) =
  when defined(windows):
    sh "copy \"" & source & "\" \"" & target & "\""
  else:
    sh &"cp {source} {target}"
#_____________________________
const thisDir      = currentSourcePath().parentDir()
const wgpuDir      = thisDir/"C"/"wgpu-native"
const headerDir    = wgpuDir/"ffi"
const wgpuBuildDir = compilesettings.querySetting(nimcacheDir)/"wgpu"
const releaseDir   = wgpuBuildDir/"release"
const debugDir     = wgpuBuildDir/"debug"
const nativeLib {.strdefine.} = ""

#_________________________________________________
# Build wgpu
#_____________________________
# Note: Cannot be a nimble task
#   wgpu should be built with either debug or release, just like Nim code.
#   Nimble doesn't understand auto-defines, which makes it impossible to designate a nimble task for it.
#   Usually you would compile C code with {.compile.} pragmas and nim,
#   but that's not possible for Rust
#   So this system calls for the wgpu-native buildsystem instead.
#_____________________________
proc fixMacOS(libFile: string, libOutDir: string) =
  when defined(macosx):
    cp libFile, libOutDir/"libwgpu_native_static.a"
#_____________________________
proc copyWgpuNative(libOutDir: string, libFile: string) =
  echo ": Using wgpu-native static library at:"
  echo "  ", nativeLib

  mkdir libOutDir
  cp nativeLib, libFile
  echo ": wgpu-native static library copied to:"
  echo "  ", libFile
  fixMacOS(libFile, libOutDir)
#_____________________________
proc buildWgpuNative(libOutDir: string, libFile: string) =
  echo ": Building wgpu-native static library..."
  let releaseFlag = when defined(debug): "" else: "--release"
  sh &"cargo build --target-dir {wgpuBuildDir} {releaseFlag}", wgpuDir
  echo ": wgpu-native static library built at:"
  echo "  ", libFile
  fixMacOS(libFile, libOutDir)
#_____________________________

static:
  # Determine the expected output library path for the current build mode/platform
  const libOutDir = when defined(debug): debugDir else: releaseDir
  const libFileName = when defined(windows): "wgpu_native.lib" else: "libwgpu_native.a"
  const libFile = libOutDir/libFileName

  if fileExists(libFile):
    echo ": wgpu-native static library already present at:"
    echo "  ", libFile
    echo ": Skipping.\n"
  elif nativeLib != "" and fileExists(nativeLib):
    copyWgpuNative(libOutDir, libFile)
  elif nativeLib != "" and not fileExists(nativeLib):
    echo ": custom wgpu-native static library does not exist, attempting to build it."
    buildWgpuNative(libOutDir, libFile)
  else:
    buildWgpuNative(libOutDir, libFile)

#_________________________________________________
# Pass cflag -I to the compiler to include the header folders
#_____________________________
{.passC: &"-I{headerDir}".}


#_________________________________________________
# Pass ldflag to link to the folder where the libs are output
#_____________________________
when defined(windows) and defined(vcc):
  # MSVC: use /link /LIBPATH: to pass library path to linker (not compiler)
  # The /link prefix ensures it goes to the linker, not the compiler
  when defined(debug):  {.passL: &"/link /LIBPATH:\"{debugDir}\"".}
  else:                 {.passL: &"/link /LIBPATH:\"{releaseDir}\"".}
else:
  # Unix-style -L flag for GCC/Clang/MinGW/Zig
  when defined(debug):  {.passL: &"-L{debugDir}".}
  else:                 {.passL: &"-L{releaseDir}".}

#_________________________________________________
# Link to stdc++ for zigcc
#_____________________________
when defined(zig):  {.passL: "-lstdc++".}

#_________________________________________________
# Link to the static library
#_____________________________
# Linux+Mac
when defined(unix):       # Both Linux and Mac
  when not (defined(clang) or defined(gcc)): {.error: "Compilers currently supported are gcc and clang".}
  when defined(macosx):
    {.passL: "-framework Metal -framework Cocoa -framework CoreVideo -framework IOKit -framework QuartzCore".}
    {.passL: "-lwgpu_native_static".}  # Use the renamed file with mac
  elif defined(clang) or defined(zig):
    {.passL: "-lwgpu_native".}         # ZigCC/clang don't understand the `:`
  else:
    {.passL: "-l:libwgpu_native.a".}   # Use `:` with gcc.linux
#_____________________________
# Windows
elif defined(windows):
  when not (defined(gcc) or defined(zig) or defined(vcc)):
    {.warning: "Mingw/ZigCC/MSVC are the only compilers currently supported on Windows. clang will most likely break".}
  {.link: "user32.lib".}
  {.link: "userenv.lib".}
  {.link: "ws2_32.lib".}
  {.link: "dwmapi.lib".}
  {.link: "dbghelp.lib".}
  {.link: "d3dcompiler.lib".}
  {.link: "d3d12.lib".}
  {.link: "d3d11.lib".}
  {.link: "dxgi.lib".}
  {.link: "bcrypt.lib".}
  {.link: "advapi32.lib".}
  when defined(vcc):
    {.link: "ntdll.lib".}
    {.link: "opengl32.lib".}
    {.link: "ole32.lib".}
    {.link: "propsys.lib".}
    {.link: "runtimeobject.lib".}
    {.link: "oleaut32.lib".}
    {.link: "wgpu_native.lib".}
  else:
    {.passL: "-l:wgpu_native.lib".}
#_____________________________
# Other
else:  {.error: "Supported platforms are currently Windows and Unix".}
