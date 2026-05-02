#:___________________________________________________________
#  webgpu-nim  |  Copyright (C) WebGPU Nim Authors  |  MIT  :
#:___________________________________________________________
when not defined(nimscript):  import system/nimscript  # Silence nimsuggest errors
import std/[ os, strformat, strutils, sequtils, algorithm ]
# Package
packageName   = "webgpu"
version       = "25.0.0.0"
author        = "heysokam, RowDaBoat"
description   = "WebGPU bindings for Nim using wgvk as backend."
license       = "MIT"
# Project Setup
srcDir        = "src"
binDir        = "bin"
# Build requirements
requires "nim >= 2.0.0"


#_______________________________________
# @section Task Helpers
#_____________________________
let examplesDir = "examples"

proc copyVulkanLib () =
  let vulkanSDK = getEnv("VULKAN_SDK")
  if vulkanSDK.len == 0:
    echo "[wgpu] WARNING: VULKAN_SDK not set, skipping libvulkan copy"
    return
  let src = vulkanSDK / "macOS" / "lib" / "libvulkan.1.dylib"
  let dst = binDir / "libvulkan.1.dylib"
  if not fileExists(src):
    echo "[wgpu] WARNING: libvulkan.1.dylib not found at: " & src
    return
  if not fileExists(dst):
    mkDir(binDir)
    cpFile(src, dst)

proc nimcr (args :varargs[string, `$`]) :void=
  selfExec &"c -r -d:wgpu -d:wgvkWGSL --verbosity:2 --hints:off --path:{srcDir} --outDir:{binDir} " & args.join(" ")
#___________________
template example (name :untyped; descr,file :static string)=
  ## @descr Generates a task to build+run the given example
  let sname = astToStr(name)  # string name
  taskRequires sname, "https://github.com/heysokam/nglfw#head"
  taskRequires sname, "https://github.com/treeform/vmath#head"
  task name, descr:
    when defined(macosx): copyVulkanLib()
    nimcr examplesDir/file

#_______________________________________
# @section Examples
#_____________________________
example wip,       "Example WIP: Builds the current wip example.",  "wip"
example hello,     "Example 00:  hellowgpu.",                       "e00_hellowgpu"
example clear,     "Example 01:  helloclear.",                      "e01_helloclear"
example triangle,  "Example 02:  hellotriangle.",                   "e02_hellotriangle"
# example buffer,    "Example 03:  hellobuffer.",                     "e03_hellobuffer"
# example compute,   "Example 04:  hellocompute.",                    "e04_hellocompute"
# example triangle2, "Example 05:  simple buffered triangle.",        "e05_trianglebuffered1"
# example triangle3, "Example 06:  multi-buffered triangle.",         "e06_trianglebuffered2"
# example triangle4, "Example 07:  indexed multi-buffered triangle.", "e07_trianglebuffered3"
# example uniform,   "Example 08:  single uniform.",                  "e08_hellouniform"
# example struct,    "Example 09:  uniform struct.",                  "e09_uniformstruct"
# # example dynamic,   "Example 10:  uniform struct.",                  "e10_dynamicuniform"
# example texture,   "Example 11:  simple byte texture.",             "e11_hellotexture"
# example texture2,  "Example 12:  sampled byte texture.",            "e12_sampledtexture"
# example depth,     "Example 13:  simple depth buffer attachment.",  "e13_hellodepth"
# example camera,    "Example 14:  simple 3D camera controller.",     "e14_hellocamera"
# example uvs,       "Example 15:  cube textured using its UVs.",     "e15_cubetextured"
# example instance,  "Example 16:  cube instanced 100 times.",        "e16_cubeinstanced"
# example multimesh, "Example 17:  multi-mesh. cubes + pyramid.",     "e17_multimesh"

before install:
  exec "git submodule update --init --recursive"

#_______________________________________
# @section Internal Management
#_____________________________
# Git
task git, "Internal:  Updates the dependencies submodules.":
  withDir "src/wgpu/C/wgvk": exec "git pull --recurse-submodules origin master"
#_____________________________
# Bindings Generator
template bindings (file :string) :void=
  echo "[wgpu] Generating bindings from:  " & file
  selfExec &"c -r --verbosity:2 --hints:off --outDir:{binDir} " & file
taskRequires "generate", "https://github.com/RowDaBoat/henka#head"
task generate, "Internal:  Generates the WebGPU Nim bindings.":
  bindings "./gen/generator.nim"
  bindings "./gen/generator_raw.nim"
#_____________________________
# Unit Tests
task tests, "Internal: Runs all unit tests.":
  for file in "./tests".walkDirRec.toSeq.reversed:
    if not file.fileExists(): continue
    if not file.splitFile.name.startsWith("t"): continue
    nimcr "--outDir:\"./bin/.tests/\"", file
