#:___________________________________________________
#  wgpu  |  Copyright (C) Nim wgpu Authors  |  MIT  :
#:___________________________________________________
from std/os import `/`, parentDir

const thisDir    = currentSourcePath().parentDir()
const includeDir = thisDir/"C"/"wgvk"/"include"
const srcDir     = thisDir/"C"/"wgvk"/"src"

#_____________________________
# Default flags
{.passL:"-lvulkan".}
{.passC:"-I"&includeDir.}


#_____________________________
# Platform surfaces
when defined(windows):
  {.passC: "-DSUPPORT_WIN32_SURFACE=1".}
  {.passL: "-luser32 -lgdi32".}
elif defined(macosx):
  {.passC: "-DSUPPORT_METAL_SURFACE=1".}
  {.passL: "-framework Cocoa -framework Metal -framework QuartzCore".}
elif defined(linux) and defined(wayland):
  {.passC: "-DSUPPORT_WAYLAND_SURFACE=1".}
  {.passL: "-lwayland-client".}
elif defined(linux):
  {.passC: "-DSUPPORT_XLIB_SURFACE=1".}
  {.passL: "-lX11".}
elif defined(android):
  {.passC: "-DSUPPORT_ANDROID_SURFACE=1".}
#_____________________________
# Vulkan 1.3 features
when defined(wgvkDynamicRendering):
  {.passC: "-DVULKAN_USE_DYNAMIC_RENDERING=1".}
when defined(wgvkRaytracing):
  {.passC: "-DVULKAN_ENABLE_RAYTRACING=1".}
#_____________________________
# Optional features
when defined(wgvkWGSL):
  {.passC: "-DSUPPORT_WGSL=1".}
when defined(wgvkGLSL):
  {.passC: "-DSUPPORT_GLSL=1".}
when defined(wgvkVMA):
  {.passC: "-DUSE_VMA_ALLOCATOR=1".}
when defined(wgvkDRM):
  {.passC: "-DSUPPORT_DRM_SURFACE=1".}


#_____________________________
# Compile wgvk
{.compile:srcDir/"wgvk.c".}

