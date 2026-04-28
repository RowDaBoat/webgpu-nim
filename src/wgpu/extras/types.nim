#:___________________________________________________
#  wgpu  |  Copyright (C) Nim wgpu Authors  |  MIT  :
#:___________________________________________________
# @deps wgpu
from ../api as wgpu import nil


#_______________________________________
# @section Missing Data
#_____________________________
# FIX: WGPU uses consts for flag sets, but Futhark has a bug that does not generate them
# https://github.com/PMunch/futhark/issues/144
#_____________________________
# Buffer Flags
type BufferUsage *{.pure, size:sizeof(cuint).}= enum MapRead, MapWrite, CopySrc, CopyDst, Index, Vertex, Uniform, Storage, Indirect, QueryResolve
type BufferUsageFlags * = set[types.BufferUsage]
template None *(_:typedesc[types.BufferUsage] | typedesc[wgpu.BufferUsage]) :BufferUsageFlags= {}
converter toWGPU *(val :BufferUsageFlags) :wgpu.BufferUsage= cast[wgpu.BufferUsage](val)
converter toWGPU *(val :types.BufferUsage) :wgpu.BufferUsage= cast[wgpu.BufferUsage]({val})
converter toExtras *(val :types.BufferUsage) :BufferUsageFlags= {val}
converter toBufferUsage *(val :wgpu.BufferUsage) :BufferUsageFlags= cast[BufferUsageFlags](val)
#___________________
# Color Flags
type ColorWrite *{.pure, size:sizeof(cuint).}= enum Red, Green, Blue, Alpha
type ColorWriteFlags * = set[types.ColorWrite]
template None *(_:typedesc[types.ColorWrite] | typedesc[wgpu.ColorWriteMask]) :ColorWriteFlags= {}
template All  *(_:typedesc[types.ColorWrite] | typedesc[wgpu.ColorWriteMask]) :ColorWriteFlags= {Red, Green, Blue, Alpha}
converter toWGPU *(val :ColorWriteFlags) :wgpu.ColorWriteMask= cast[wgpu.ColorWriteMask](val)
converter toWGPU *(val :types.ColorWrite) :wgpu.ColorWriteMask= cast[wgpu.ColorWriteMask]({val})
converter toExtras *(val :types.ColorWrite) :ColorWriteFlags= {val}
converter toColorWrite *(val :wgpu.ColorWriteMask) :ColorWriteFlags= cast[ColorWriteFlags](val)
#___________________
# MapMode Flags
type MapMode *{.pure, size:sizeof(cuint).}= enum Read, Write
type MapModeFlags * = set[types.MapMode]
template None *(_:typedesc[types.MapMode] | typedesc[wgpu.MapMode]) :MapModeFlags= {}
converter toWGPU *(val :MapModeFlags) :wgpu.MapMode= cast[wgpu.MapMode](val)
converter toWGPU *(val :types.MapMode) :wgpu.MapMode= cast[wgpu.MapMode]({val})
converter toExtras *(val :types.MapMode) :MapModeFlags= {val}
converter toMapMode *(val :wgpu.MapMode) :MapModeFlags= cast[MapModeFlags](val)
#___________________
# Shader Stage Flags
type ShaderStage *{.pure, size:sizeof(cuint).}= enum Vertex, Fragment, Compute
type ShaderStageFlags * = set[types.ShaderStage]
template None *(_:typedesc[types.ShaderStage] | typedesc[wgpu.ShaderStage]) :ShaderStageFlags= {}
converter toWGPU *(val :ShaderStageFlags) :wgpu.ShaderStage= cast[wgpu.ShaderStage](val)
converter toWGPU *(val :types.ShaderStage) :wgpu.ShaderStage= cast[wgpu.ShaderStage]({val})
converter toExtras *(val :types.ShaderStage) :ShaderStageFlags= {val}
converter toShaderStage *(val :wgpu.ShaderStage) :ShaderStageFlags= cast[ShaderStageFlags](val)
#___________________
# Texture Flags
type TextureUsage *{.pure, size:sizeof(cuint).}= enum CopySrc, CopyDst, TextureBinding, StorageBinding, RenderAttachment
type TextureUsageFlags * = set[types.TextureUsage]
template None *(_:typedesc[types.TextureUsage] | typedesc[wgpu.TextureUsage]) :TextureUsageFlags= {}
converter toWGPU *(val :TextureUsageFlags) :wgpu.TextureUsage= cast[wgpu.TextureUsage](val)
converter toWGPU *(val :types.TextureUsage) :wgpu.TextureUsage= cast[wgpu.TextureUsage]({val})
converter toExtras *(val :types.TextureUsage) :TextureUsageFlags= {val}
converter toTextureUsage *(val :wgpu.TextureUsage) :TextureUsageFlags= cast[TextureUsageFlags](val)

#_______________________________________
# @section Basic Types
#_____________________________
converter toBool32 *(val: bool): wgpu.Bool32 = cast[wgpu.Bool32](val)
converter toBool *(val: wgpu.Bool32): bool = cast[bool](val)

#_______________________________________
# @section Shader Modules
#_____________________________
type ShaderModuleDescriptor * = object of wgpu.ShaderModuleDescriptor
  ## @descr Alias for wgpu.ShaderModuleDescriptor for calling unref inside its `=destroy` hook
proc `=destroy`*(desc :types.ShaderModuleDescriptor) :void=
  GC_unref(cast[ref wgpu.ShaderSourceWGSL](desc.nextInChain))

#_______________________________________
# @section Features
#_____________________________
type NativeFeature* = enum
  Immediates = 0x00030001
  TextureAdapterSpecificFormatFeatures = 0x00030002
  MultiDrawIndirectCount = 0x00030004
  VertexWritableStorage = 0x00030005
  TextureBindingArray = 0x00030006
  SampledTextureAndStorageBufferArrayNonUniformIndexing = 0x00030007
  PipelineStatisticsQuery = 0x00030008
  StorageResourceBindingArray = 0x00030009
  PartiallyBoundBindingArray = 0x0003000A
  TextureFormat16bitNorm = 0x0003000B
  TextureCompressionAstcHdr = 0x0003000C
  MappablePrimaryBuffers = 0x0003000E
  BufferBindingArray = 0x0003000F
  StorageTextureArrayNonUniformIndexing = 0x00030010
  # TODO: requires wgpu.h api change
  # AddressModeClampToZero = 0x00030011
  # AddressModeClampToBorder = 0x00030012
  PolygonModeLine = 0x00030013
  PolygonModePoint = 0x00030014
  ConservativeRasterization = 0x00030015
  # TODO: requires wgpu.h api change
  # ClearTexture = 0x00030016
  Multiview = 0x00030018
  VertexAttribute64bit = 0x00030019
  TextureFormatNv12 = 0x0003001A
  RayQuery = 0x0003001C
  ShaderF64 = 0x0003001D
  ShaderI16 = 0x0003001E
  ShaderEarlyDepthTest = 0x00030020
  Subgroup = 0x00030021
  SubgroupVertex = 0x00030022
  SubgroupBarrier = 0x00030023
  TimestampQueryInsideEncoders = 0x00030024
  TimestampQueryInsidePasses = 0x00030025
  ShaderInt64 = 0x00030026
  ShaderFloat32Atomic = 0x00030027
  TextureAtomic = 0x00030028
  TextureFormatP010 = 0x00030029
  # TODO: requires wgpu.h api change
  # ExternalTexture = 0x0003002A
  PipelineCache = 0x0003002B
  ShaderInt64AtomicMinMax = 0x0003002C
  ShaderInt64AtomicAllOps = 0x0003002D
  # TODO: requires wgpu.h api change
  # VulkanGoogleDisplayTiming = 0x0003002E
  # VulkanExternalMemoryWin32 = 0x0003002F
  TextureInt64Atomic = 0x00030030
  # TODO: not implemented yet see https:#github.com/gfx-rs/wgpu/issues/7149
  # UniformBufferBindingArrays = 0x00030031
  # TODO: requires wgpu.h api change
  # MeshShader = 0x00030032
  # RayHitVertexReturn = 0x00030033
  # MeshShaderMultiview = 0x00030034
  # ExtendedAccelerationStructureVertexFormats = 0x00030035
  # PassthroughShaders = 0x00030036
  ShaderBarycentrics = 0x00030037
  SelectiveMultiview = 0x00030038
  # TODO: requires wgpu.h api change
  # MeshShaderPoints = 0x00030039
  MultisampleArray = 0x0003003A
  CooperativeMatrix = 0x0003003B
  ShaderPerVertex = 0x0003003C
  ShaderDrawIndex = 0x0003003D
  AccelerationStructureBindingArray = 0x0003003E
  MemoryDecorationCoherent = 0x0003003F
  MemoryDecorationVolatile = 0x00030040
  Force32 = 0x7FFFFFFF

#_______________________________________
# @section Adapter
#_____________________________
type AdapterError * = object of CatchableError
#___________________
type AdapterInfo * = object
  ## @descr Information about an adapter
  vendor       *:string
  architecture *:string
  device       *:string
  description  *:string
  backendType  *:wgpu.BackendType
  adapterType  *:wgpu.AdapterType
  vendorID     *:uint32
  deviceID     *:uint32


#_______________________________________
# @section Surface
#_____________________________
type SurfaceError * = object of CatchableError
#___________________
type SurfaceCapabilities * = object
  ## @descr Information about the capabilities of a surface
  usages        *:TextureUsageFlags
  formats       *:seq[wgpu.TextureFormat]
  presentModes  *:seq[wgpu.PresentMode]
  alphaModes    *:seq[wgpu.CompositeAlphaMode]


#_______________________________________
# @section Device
#_____________________________
type DeviceError * = object of CatchableError
