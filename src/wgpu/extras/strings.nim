#:___________________________________________________
#  wgpu  |  Copyright (C) Nim wgpu Authors  |  MIT  :
#:___________________________________________________
# @deps wgpu
import ../api as wgpu

type NativeFeature = enum
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

#___________________
func toStringView *(val :string) :StringView=  StringView(data: val.cstring, length: val.len.csize_t)
  ## @descr Converts the given Nim.string into a wgpu.StringView
#___________________
func `$` *(val :StringView) :string=
  ## @descr Converts the given wgpu.StringView into a Nim.string
  if val.data == nil: return ""
  if val.length == 0: return ""
  val.data.toOpenArray(0, val.length.int-1).substr()
#___________________
func `$` *(feature :FeatureName) :string=
  ## @descr
  ##  Returns the string representation of the given FeatureName
  ##  Converts the value to WGPUNativeFeature before conversion where needed
  let isWgpuNative = feature.ord > 0x00030000
  if  isWgpuNative : result = $NativeFeature(feature)
  else             : result = system.`$`(feature)

