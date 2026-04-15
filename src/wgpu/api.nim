type Flags* = uint64_t
type Bool* = uint32_t
type Bool32* = uint32_t
type TextureImpl* {.importc: "WGPUTextureImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type TextureViewImpl* {.importc: "WGPUTextureViewImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type BufferImpl* {.importc: "WGPUBufferImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type BindGroupImpl* {.importc: "WGPUBindGroupImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type BindGroupLayoutImpl* {.importc: "WGPUBindGroupLayoutImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type PipelineLayoutImpl* {.importc: "WGPUPipelineLayoutImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type BufferImpl* {.importc: "WGPUBufferImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type FutureImpl* {.importc: "WGPUFutureImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RenderPassEncoderImpl* {.importc: "WGPURenderPassEncoderImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type ComputePassEncoderImpl* {.importc: "WGPUComputePassEncoderImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RenderBundleImpl* {.importc: "WGPURenderBundleImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RenderBundleEncoderImpl* {.importc: "WGPURenderBundleEncoderImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type CommandEncoderImpl* {.importc: "WGPUCommandEncoderImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type CommandBufferImpl* {.importc: "WGPUCommandBufferImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type TextureImpl* {.importc: "WGPUTextureImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type TextureViewImpl* {.importc: "WGPUTextureViewImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type QueueImpl* {.importc: "WGPUQueueImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type QuerySetImpl* {.importc: "WGPUQuerySetImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type InstanceImpl* {.importc: "WGPUInstanceImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type AdapterImpl* {.importc: "WGPUAdapterImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type DeviceImpl* {.importc: "WGPUDeviceImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type SurfaceImpl* {.importc: "WGPUSurfaceImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type ShaderModuleImpl* {.importc: "WGPUShaderModuleImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RenderPipelineImpl* {.importc: "WGPURenderPipelineImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type ComputePipelineImpl* {.importc: "WGPUComputePipelineImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type TopLevelAccelerationStructureImpl* {.importc: "WGPUTopLevelAccelerationStructureImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type BottomLevelAccelerationStructureImpl* {.importc: "WGPUBottomLevelAccelerationStructureImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RaytracingPipelineImpl* {.importc: "WGPURaytracingPipelineImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RaytracingPassEncoderImpl* {.importc: "WGPURaytracingPassEncoderImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type Surface* = ptr WGPUSurfaceImpl
type BindGroupLayout* = ptr WGPUBindGroupLayoutImpl
type PipelineLayout* = ptr WGPUPipelineLayoutImpl
type BindGroup* = ptr WGPUBindGroupImpl
type Buffer* = ptr WGPUBufferImpl
type Queue* = ptr WGPUQueueImpl
type QuerySet* = ptr WGPUQuerySetImpl
type Instance* = ptr WGPUInstanceImpl
type Adapter* = ptr WGPUAdapterImpl
type Device* = ptr WGPUDeviceImpl
type RenderPassEncoder* = ptr WGPURenderPassEncoderImpl
type ComputePassEncoder* = ptr WGPUComputePassEncoderImpl
type RenderBundle* = ptr WGPURenderBundleImpl
type RenderBundleEncoder* = ptr WGPURenderBundleEncoderImpl
type CommandBuffer* = ptr WGPUCommandBufferImpl
type CommandEncoder* = ptr WGPUCommandEncoderImpl
type Texture* = ptr WGPUTextureImpl
type TextureView* = ptr WGPUTextureViewImpl
type SamplerImpl* {.importc: "WGPUSamplerImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type Sampler* = ptr WGPUSamplerImpl
type FenceImpl* {.importc: "WGPUFenceImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type Fence* = ptr WGPUFenceImpl
type RenderPipeline* = ptr WGPURenderPipelineImpl
type ShaderModule* = ptr WGPUShaderModuleImpl
type ComputePipeline* = ptr WGPUComputePipelineImpl
type RayTracingAccelerationContainerImpl* {.importc: "WGPURayTracingAccelerationContainerImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RayTracingAccelerationContainer* = ptr WGPURayTracingAccelerationContainerImpl
type RayTracingShaderBindingTableImpl* {.importc: "WGPURayTracingShaderBindingTableImpl", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type RayTracingShaderBindingTable* = ptr WGPURayTracingShaderBindingTableImpl
type RaytracingPipeline* = ptr WGPURaytracingPipelineImpl
type RaytracingPassEncoder* = ptr WGPURaytracingPassEncoderImpl
type ShaderStageEnum* {.size: sizeof(cint), pure.} = enum
  ShaderStageEnum_Vertex,
  ShaderStageEnum_Fragment,
  ShaderStageEnum_Compute,
  ShaderStageEnum_TessControl,
  ShaderStageEnum_TessEvaluation,
  ShaderStageEnum_Geometry,
  ShaderStageEnum_RayGen,
  ShaderStageEnum_RayGenNV = 6,
  ShaderStageEnum_Intersect,
  ShaderStageEnum_IntersectNV = 7,
  ShaderStageEnum_AnyHit,
  ShaderStageEnum_AnyHitNV = 8,
  ShaderStageEnum_ClosestHit,
  ShaderStageEnum_ClosestHitNV = 9,
  ShaderStageEnum_Miss,
  ShaderStageEnum_MissNV = 10,
  ShaderStageEnum_Callable,
  ShaderStageEnum_CallableNV = 11,
  ShaderStageEnum_Task,
  ShaderStageEnum_TaskNV = 12,
  ShaderStageEnum_Mesh,
  ShaderStageEnum_MeshNV = 13,
  ShaderStageEnum_EnumCount,
  ShaderStageEnum_Force32 = 2147483647

type ShaderStage* = WGPUFlags
const ShaderStage_None*: WGPUShaderStage = 0
const ShaderStage_Vertex*: WGPUShaderStage = 1
const ShaderStage_TessControl*: WGPUShaderStage = 1
const ShaderStage_TessEvaluation*: WGPUShaderStage = 1
const ShaderStage_Geometry*: WGPUShaderStage = 1
const ShaderStage_Fragment*: WGPUShaderStage = 1
const ShaderStage_Compute*: WGPUShaderStage = 1
const ShaderStage_RayGen*: WGPUShaderStage = 1
const ShaderStage_RayGenNV*: WGPUShaderStage = 1
const ShaderStage_Intersect*: WGPUShaderStage = 1
const ShaderStage_IntersectNV*: WGPUShaderStage = 1
const ShaderStage_AnyHit*: WGPUShaderStage = 1
const ShaderStage_AnyHitNV*: WGPUShaderStage = 1
const ShaderStage_ClosestHit*: WGPUShaderStage = 1
const ShaderStage_ClosestHitNV*: WGPUShaderStage = 1
const ShaderStage_Miss*: WGPUShaderStage = 1
const ShaderStage_MissNV*: WGPUShaderStage = 1
const ShaderStage_Callable*: WGPUShaderStage = 1
const ShaderStage_CallableNV*: WGPUShaderStage = 1
const ShaderStage_Task*: WGPUShaderStage = 1
const ShaderStage_TaskNV*: WGPUShaderStage = 1
const ShaderStage_Mesh*: WGPUShaderStage = 1
const ShaderStage_MeshNV*: WGPUShaderStage = 1
const ShaderStage_EnumCount*: WGPUShaderStage = 1
type TextureUsage* = WGPUFlags
const TextureUsage_None*: WGPUTextureUsage = 0
const TextureUsage_CopySrc*: WGPUTextureUsage = 1
const TextureUsage_CopyDst*: WGPUTextureUsage = 2
const TextureUsage_TextureBinding*: WGPUTextureUsage = 4
const TextureUsage_StorageBinding*: WGPUTextureUsage = 8
const TextureUsage_RenderAttachment*: WGPUTextureUsage = 16
const TextureUsage_TransientAttachment*: WGPUTextureUsage = 4096
const TextureUsage_StorageAttachment*: WGPUTextureUsage = 8192
type BufferUsage* = WGPUFlags
const BufferUsage_None*: WGPUBufferUsage = 0
const BufferUsage_MapRead*: WGPUBufferUsage = 1
const BufferUsage_MapWrite*: WGPUBufferUsage = 2
const BufferUsage_CopySrc*: WGPUBufferUsage = 4
const BufferUsage_CopyDst*: WGPUBufferUsage = 8
const BufferUsage_Index*: WGPUBufferUsage = 16
const BufferUsage_Vertex*: WGPUBufferUsage = 32
const BufferUsage_Uniform*: WGPUBufferUsage = 64
const BufferUsage_Storage*: WGPUBufferUsage = 128
const BufferUsage_Indirect*: WGPUBufferUsage = 256
const BufferUsage_QueryResolve*: WGPUBufferUsage = 512
const BufferUsage_ShaderDeviceAddress*: WGPUBufferUsage = 268435456
const BufferUsage_AccelerationStructureInput*: WGPUBufferUsage = 536870912
const BufferUsage_AccelerationStructureStorage*: WGPUBufferUsage = 1073741824
const BufferUsage_ShaderBindingTable*: WGPUBufferUsage = 2147483648
const BufferUsage_Raytracing*: WGPUBufferUsage = 4026531968
type ColorWriteMask* = WGPUFlags
const ColorWriteMask_None*: WGPUColorWriteMask = 0
const ColorWriteMask_Red*: WGPUColorWriteMask = 1
const ColorWriteMask_Green*: WGPUColorWriteMask = 2
const ColorWriteMask_Blue*: WGPUColorWriteMask = 4
const ColorWriteMask_Alpha*: WGPUColorWriteMask = 8
const ColorWriteMask_All*: WGPUColorWriteMask = 15
type Status* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  Error = 2,
  Force32 = 2147483647

type WaitStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  TimedOut = 2,
  Error = 3,
  Force32 = 2147483647

type PresentMode* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Fifo = 1,
  FifoRelaxed = 2,
  Immediate = 3,
  Mailbox = 4

type TextureAspect* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  All = 1,
  StencilOnly = 2,
  DepthOnly = 3,
  Plane0Only = 327680,
  Plane1Only = 327681,
  Plane2Only = 327682,
  Force32 = 2147483647

type PrimitiveTopology* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  PointList = 1,
  LineList = 2,
  LineStrip = 3,
  TriangleList = 4,
  TriangleStrip = 5,
  Force32 = 2147483647

type SType* {.size: sizeof(cint), pure.} = enum
  SType_ShaderSourceSPIRV = 1,
  SType_ShaderSourceWGSL = 2,
  SType_SurfaceSourceMetalLayer = 4,
  SType_SurfaceSourceWindowsHWND = 5,
  SType_SurfaceSourceXlibWindow = 6,
  SType_SurfaceSourceWaylandSurface = 7,
  SType_SurfaceSourceAndroidNativeWindow = 8,
  SType_SurfaceSourceXCBWindow = 9,
  SType_SurfaceColorManagement = 10,
  SType_EmscriptenSurfaceSourceCanvasHTMLSelector = 262144,
  SType_TextureComponentSwizzleDescriptor = 327751,
  SType_InstanceLayerSelection = 268435457,
  SType_BufferAllocatorSelector = 268435458,
  SType_ShaderSourceGLSL = 268435459,
  SType_PrimitiveLineWidthInfo = 268435460,
  SType_SurfaceSourceDrmPlane = 268435461,
  SType_ExtrasLimits = 268435462,
  SType_BindGroupLayoutEntryRayTracing = 268435463,
  SType_BindGroupEntryRayTracing = 268435464

type CallbackMode* {.size: sizeof(cint), pure.} = enum
  WaitAnyOnly = 1,
  AllowProcessEvents = 2,
  AllowSpontaneous = 3,
  Force32 = 2147483647

type StringView* {.importc: "WGPUStringView", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  data*: cstring
  length*: size_t

type TexelCopyBufferLayout* {.importc: "WGPUTexelCopyBufferLayout", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  offset*: uint64_t
  bytesPerRow*: uint32_t
  rowsPerImage*: uint32_t

type CompareFunction* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Never = 1,
  Less = 2,
  Equal = 3,
  LessEqual = 4,
  Greater = 5,
  NotEqual = 6,
  GreaterEqual = 7,
  Always = 8,
  Force32 = 2147483647

type MapMode* = WGPUFlags
const MapMode_None*: WGPUMapMode = 0
const MapMode_Read*: WGPUMapMode = 1
const MapMode_Write*: WGPUMapMode = 2
type TextureDimension* {.size: sizeof(cint), pure.} = enum
  TextureDimension_Undefined = 0,
  TextureDimension_1D = 1,
  TextureDimension_2D = 2,
  TextureDimension_3D = 3,
  TextureDimension_Force32 = 2147483647

type TextureViewDimension* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  D1D = 1,
  D2D = 2,
  D2DArray = 3,
  Cube = 4,
  CubeArray = 5,
  D3D = 6,
  Force32 = 2147483647

type OptionalBool* {.size: sizeof(cint), pure.} = enum
  False = 0,
  True = 1,
  Undefined = 2,
  Force32 = 2147483647

type CullMode* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  None = 1,
  Front = 2,
  Back = 3,
  Force32 = 2147483647

type LoadOp* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Load = 1,
  Clear = 2,
  ExpandResolveTexture = 327683,
  Force32 = 2147483647

type StoreOp* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Store = 1,
  Discard = 2,
  Force32 = 2147483647

type FrontFace* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  CCW = 1,
  CW = 2,
  Force32 = 2147483647

type PolygonMode* {.size: sizeof(cint), pure.} = enum
  PolygonMode_Undefined = 0,
  PolygonMode_Fill = 1,
  PolygonMode_Line = 2,
  PolygonMode_Point = 3,
  PolygonMode_Force32 = 2147483647

type VertexStepMode* {.size: sizeof(cint), pure.} = enum
  VertexStepMode_Undefined = 0,
  VertexStepMode_Vertex = 1,
  VertexStepMode_Instance = 2,
  VertexStepMode_Force32 = 2147483647

type IndexFormat* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Uint16 = 1,
  Uint32 = 2,
  Force32 = 2147483647

type RequestAdapterStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  CallbackCancelled = 2,
  Unavailable = 3,
  Error = 4,
  Force32 = 2147483647

type RequestDeviceStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  CallbackCancelled = 2,
  Error = 3,
  Force32 = 2147483647

type BufferBindingType* {.size: sizeof(cint), pure.} = enum
  BindingNotUsed = 0,
  Undefined = 1,
  Uniform = 2,
  Storage = 3,
  ReadOnlyStorage = 4,
  Force32 = 2147483647

type SamplerBindingType* {.size: sizeof(cint), pure.} = enum
  BindingNotUsed = 0,
  Undefined = 1,
  Filtering = 2,
  NonFiltering = 3,
  Comparison = 4,
  Force32 = 2147483647

type StorageTextureAccess* {.size: sizeof(cint), pure.} = enum
  BindingNotUsed = 0,
  Undefined = 1,
  WriteOnly = 2,
  ReadOnly = 3,
  ReadWrite = 4,
  Force32 = 2147483647

type TextureFormat* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  R8Unorm = 1,
  R8Snorm = 2,
  R8Uint = 3,
  R8Sint = 4,
  R16Unorm = 5,
  R16Snorm = 6,
  R16Uint = 7,
  R16Sint = 8,
  R16Float = 9,
  RG8Unorm = 10,
  RG8Snorm = 11,
  RG8Uint = 12,
  RG8Sint = 13,
  R32Float = 14,
  R32Uint = 15,
  R32Sint = 16,
  RG16Unorm = 17,
  RG16Snorm = 18,
  RG16Uint = 19,
  RG16Sint = 20,
  RG16Float = 21,
  RGBA8Unorm = 22,
  RGBA8UnormSrgb = 23,
  RGBA8Snorm = 24,
  RGBA8Uint = 25,
  RGBA8Sint = 26,
  BGRA8Unorm = 27,
  BGRA8UnormSrgb = 28,
  RGB10A2Uint = 29,
  RGB10A2Unorm = 30,
  RG11B10Ufloat = 31,
  RGB9E5Ufloat = 32,
  RG32Float = 33,
  RG32Uint = 34,
  RG32Sint = 35,
  RGBA16Unorm = 36,
  RGBA16Snorm = 37,
  RGBA16Uint = 38,
  RGBA16Sint = 39,
  RGBA16Float = 40,
  RGBA32Float = 41,
  RGBA32Uint = 42,
  RGBA32Sint = 43,
  Stencil8 = 44,
  Depth16Unorm = 45,
  Depth24Plus = 46,
  Depth24PlusStencil8 = 47,
  Depth32Float = 48,
  Depth32FloatStencil8 = 49,
  BC1RGBAUnorm = 50,
  BC1RGBAUnormSrgb = 51,
  BC2RGBAUnorm = 52,
  BC2RGBAUnormSrgb = 53,
  BC3RGBAUnorm = 54,
  BC3RGBAUnormSrgb = 55,
  BC4RUnorm = 56,
  BC4RSnorm = 57,
  BC5RGUnorm = 58,
  BC5RGSnorm = 59,
  BC6HRGBUfloat = 60,
  BC6HRGBFloat = 61,
  BC7RGBAUnorm = 62,
  BC7RGBAUnormSrgb = 63,
  ETC2RGB8Unorm = 64,
  ETC2RGB8UnormSrgb = 65,
  ETC2RGB8A1Unorm = 66,
  ETC2RGB8A1UnormSrgb = 67,
  ETC2RGBA8Unorm = 68,
  ETC2RGBA8UnormSrgb = 69,
  EACR11Unorm = 70,
  EACR11Snorm = 71,
  EACRG11Unorm = 72,
  EACRG11Snorm = 73,
  ASTC4x4Unorm = 74,
  ASTC4x4UnormSrgb = 75,
  ASTC5x4Unorm = 76,
  ASTC5x4UnormSrgb = 77,
  ASTC5x5Unorm = 78,
  ASTC5x5UnormSrgb = 79,
  ASTC6x5Unorm = 80,
  ASTC6x5UnormSrgb = 81,
  ASTC6x6Unorm = 82,
  ASTC6x6UnormSrgb = 83,
  ASTC8x5Unorm = 84,
  ASTC8x5UnormSrgb = 85,
  ASTC8x6Unorm = 86,
  ASTC8x6UnormSrgb = 87,
  ASTC8x8Unorm = 88,
  ASTC8x8UnormSrgb = 89,
  ASTC10x5Unorm = 90,
  ASTC10x5UnormSrgb = 91,
  ASTC10x6Unorm = 92,
  ASTC10x6UnormSrgb = 93,
  ASTC10x8Unorm = 94,
  ASTC10x8UnormSrgb = 95,
  ASTC10x10Unorm = 96,
  ASTC10x10UnormSrgb = 97,
  ASTC12x10Unorm = 98,
  ASTC12x10UnormSrgb = 99,
  ASTC12x12Unorm = 100,
  ASTC12x12UnormSrgb = 101,
  R8BG8Biplanar420Unorm = 327686,
  R10X6BG10X6Biplanar420Unorm = 327687,
  R8BG8A8Triplanar420Unorm = 327688,
  R8BG8Biplanar422Unorm = 327689,
  R8BG8Biplanar444Unorm = 327690,
  R10X6BG10X6Biplanar422Unorm = 327691,
  R10X6BG10X6Biplanar444Unorm = 327692,
  External = 327693,
  Force32 = 2147483647

type TextureSampleType* {.size: sizeof(cint), pure.} = enum
  BindingNotUsed = 0,
  Undefined = 1,
  Float = 2,
  UnfilterableFloat = 3,
  Depth = 4,
  Sint = 5,
  Uint = 6,
  Force32 = 2147483647

type FilterMode* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Nearest = 1,
  Linear = 2,
  Force32 = 2147483647

type MipmapFilterMode* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Nearest = 1,
  Linear = 2,
  Force32 = 2147483647

type AddressMode* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  ClampToEdge = 1,
  Repeat = 2,
  MirrorRepeat = 3,
  Force32 = 2147483647

type BackendType* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Null = 1,
  WebGPU = 2,
  D3D11 = 3,
  D3D12 = 4,
  Metal = 5,
  Vulkan = 6,
  OpenGL = 7,
  OpenGLES = 8,
  Force32 = 2147483647

type AdapterType* {.size: sizeof(cint), pure.} = enum
  DiscreteGPU = 1,
  IntegratedGPU = 2,
  CPU = 3,
  Unknown = 4,
  Force32 = 2147483647

type PowerPreference* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  LowPower = 1,
  HighPerformance = 2,
  Force32 = 2147483647

type FeatureLevel* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Compatibility = 1,
  Core = 2,
  Force32 = 2147483647

type ErrorFilter* {.size: sizeof(cint), pure.} = enum
  Validation = 1,
  OutOfMemory = 2,
  Internal = 3,
  Force32 = 2147483647

type BufferMapState* {.size: sizeof(cint), pure.} = enum
  Unmapped = 1,
  Pending = 2,
  Mapped = 3,
  Force32 = 2147483647

type CompilationInfoRequestStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  CallbackCancelled = 2,
  Force32 = 2147483647

type CompilationMessageType* {.size: sizeof(cint), pure.} = enum
  Error = 1,
  Warning = 2,
  Info = 3,
  Force32 = 2147483647

type CreatePipelineAsyncStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  CallbackCancelled = 2,
  ValidationError = 3,
  InternalError = 4,
  Force32 = 2147483647

type PopErrorScopeStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  CallbackCancelled = 2,
  Error = 3,
  Force32 = 2147483647

type PredefinedColorSpace* {.size: sizeof(cint), pure.} = enum
  PredefinedColorSpace_SRGB = 1,
  PredefinedColorSpace_DisplayP3 = 2,
  PredefinedColorSpace_Force32 = 2147483647

type QueryType* {.size: sizeof(cint), pure.} = enum
  Occlusion = 1,
  Timestamp = 2,
  Force32 = 2147483647

type QueueWorkDoneStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  CallbackCancelled = 2,
  Error = 3,
  Force32 = 2147483647

type SubgroupMatrixComponentType* {.size: sizeof(cint), pure.} = enum
  SubgroupMatrixComponentType_F32 = 1,
  SubgroupMatrixComponentType_F16 = 2,
  SubgroupMatrixComponentType_U32 = 3,
  SubgroupMatrixComponentType_I32 = 4,
  SubgroupMatrixComponentType_Force32 = 2147483647

type ToneMappingMode* {.size: sizeof(cint), pure.} = enum
  ToneMappingMode_Standard = 1,
  ToneMappingMode_Extended = 2,
  ToneMappingMode_Force32 = 2147483647

type WGSLLanguageFeatureName* {.size: sizeof(cint), pure.} = enum
  ReadonlyAndReadwriteStorageTextures = 1,
  Packed4x8IntegerDotProduct = 2,
  UnrestrictedPointerParameters = 3,
  PointerCompositeAccess = 4,
  SizedBindingArray = 5,
  Force32 = 2147483647

type ErrorType* {.size: sizeof(cint), pure.} = enum
  NoError = 1,
  Validation = 2,
  OutOfMemory = 3,
  Internal = 4,
  Unknown = 5,
  Force32 = 2147483647

type DeviceLostReason* {.size: sizeof(cint), pure.} = enum
  Unknown = 1,
  Destroyed = 2,
  CallbackCancelled = 3,
  FailedCreation = 4,
  Force32 = 2147483647

type VertexFormat* {.size: sizeof(cint), pure.} = enum
  Uint8 = 1,
  Uint8x2 = 2,
  Uint8x4 = 3,
  Sint8 = 4,
  Sint8x2 = 5,
  Sint8x4 = 6,
  Unorm8 = 7,
  Unorm8x2 = 8,
  Unorm8x4 = 9,
  Snorm8 = 10,
  Snorm8x2 = 11,
  Snorm8x4 = 12,
  Uint16 = 13,
  Uint16x2 = 14,
  Uint16x4 = 15,
  Sint16 = 16,
  Sint16x2 = 17,
  Sint16x4 = 18,
  Unorm16 = 19,
  Unorm16x2 = 20,
  Unorm16x4 = 21,
  Snorm16 = 22,
  Snorm16x2 = 23,
  Snorm16x4 = 24,
  Float16 = 25,
  Float16x2 = 26,
  Float16x4 = 27,
  Float32 = 28,
  Float32x2 = 29,
  Float32x3 = 30,
  Float32x4 = 31,
  Uint32 = 32,
  Uint32x2 = 33,
  Uint32x3 = 34,
  Uint32x4 = 35,
  Sint32 = 36,
  Sint32x2 = 37,
  Sint32x3 = 38,
  Sint32x4 = 39,
  Unorm10_10_10_2 = 40,
  Unorm8x4BGRA = 41,
  Force32 = 2147483647

type SurfaceGetCurrentTextureStatus* {.size: sizeof(cint), pure.} = enum
  SuccessOptimal = 1,
  SuccessSuboptimal = 2,
  Timeout = 3,
  Outdated = 4,
  Lost = 5,
  Error = 6,
  Force32 = 2147483647

type InstanceFeatureName* {.size: sizeof(cint), pure.} = enum
  InstanceFeatureName_TimedWaitAny = 1,
  InstanceFeatureName_ShaderSourceSPIRV = 2,
  InstanceFeatureName_MultipleDevicesPerAdapter = 3,
  InstanceFeatureName_Force32 = 2147483647

type FeatureName* {.size: sizeof(cint), pure.} = enum
  DepthClipControl = 1,
  Depth32FloatStencil8 = 2,
  TimestampQuery = 3,
  TextureCompressionBC = 4,
  TextureCompressionBCSliced3D = 5,
  TextureCompressionETC2 = 6,
  TextureCompressionASTC = 7,
  TextureCompressionASTCSliced3D = 8,
  IndirectFirstInstance = 9,
  ShaderF16 = 10,
  RG11B10UfloatRenderable = 11,
  BGRA8UnormStorage = 12,
  Float32Filterable = 13,
  Float32Blendable = 14,
  ClipDistances = 15,
  DualSourceBlending = 16,
  Subgroups = 17,
  CoreFeaturesAndLimits = 18,
  TextureFormatNV12 = 19,
  TextureFormatP010 = 20,
  PolygonModeLine = 21,
  PolygonModePoint = 22,
  Force32 = 2147483647

type MapAsyncStatus* {.size: sizeof(cint), pure.} = enum
  Success = 1,
  CallbackCancelled = 2,
  Error = 3,
  Aborted = 4,
  Force32 = 2147483647

type CompositeAlphaMode* {.size: sizeof(cint), pure.} = enum
  Auto = 0,
  Opaque = 1,
  Premultiplied = 2,
  Unpremultiplied = 3,
  Inherit = 4,
  Force32 = 2147483647

type ComponentSwizzle* {.size: sizeof(cint), pure.} = enum
  ComponentSwizzle_Undefined = 0,
  ComponentSwizzle_Zero = 1,
  ComponentSwizzle_One = 2,
  ComponentSwizzle_R = 3,
  ComponentSwizzle_G = 4,
  ComponentSwizzle_B = 5,
  ComponentSwizzle_A = 6,
  ComponentSwizzle_Force32 = 2147483647

type RayTracingAccelerationGeometryType* {.size: sizeof(cint), pure.} = enum
  RayTracingAccelerationGeometryType_Triangles = 1,
  RayTracingAccelerationGeometryType_AABBs = 2,
  RayTracingAccelerationGeometryType_Force32 = 2147483647

type RayTracingAccelerationContainerLevel* {.size: sizeof(cint), pure.} = enum
  RayTracingAccelerationContainerLevel_Bottom = 1,
  RayTracingAccelerationContainerLevel_Top = 2,
  RayTracingAccelerationContainerLevel_Force32 = 2147483647

type RayTracingShaderBindingTableGroupType* {.size: sizeof(cint), pure.} = enum
  RayTracingShaderBindingTableGroupType_General = 1,
  RayTracingShaderBindingTableGroupType_TrianglesHitGroup = 2,
  RayTracingShaderBindingTableGroupType_ProceduralHitGroup = 3,
  RayTracingShaderBindingTableGroupType_Force32 = 2147483647

type RayTracingAccelerationGeometryUsage* = WGPUFlags
const RayTracingAccelerationGeometryUsage_Opaque*: WGPURayTracingAccelerationGeometryUsage = 1
const RayTracingAccelerationGeometryUsage_AllowAnyHit*: WGPURayTracingAccelerationGeometryUsage = 2
type RayTracingAccelerationInstanceUsage* = WGPUFlags
const RayTracingAccelerationInstanceUsage_TriangleCullDisable*: WGPURayTracingAccelerationInstanceUsage = 1
const RayTracingAccelerationInstanceUsage_TriangleFrontCounterclockwise*: WGPURayTracingAccelerationInstanceUsage = 2
const RayTracingAccelerationInstanceUsage_ForceOpaque*: WGPURayTracingAccelerationInstanceUsage = 4
const RayTracingAccelerationInstanceUsage_ForceNoOpaque*: WGPURayTracingAccelerationInstanceUsage = 8
type RayTracingAccelerationContainerUsage* = WGPUFlags
const RayTracingAccelerationContainerUsage_AllowUpdate*: WGPURayTracingAccelerationContainerUsage = 1
const RayTracingAccelerationContainerUsage_PreferFastTrace*: WGPURayTracingAccelerationContainerUsage = 2
const RayTracingAccelerationContainerUsage_PreferFastBuild*: WGPURayTracingAccelerationContainerUsage = 4
const RayTracingAccelerationContainerUsage_LowMemory*: WGPURayTracingAccelerationContainerUsage = 8
type ChainedStruct* {.importc: "WGPUChainedStruct", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  next*: ptr ChainedStruct
  sType*: WGPUSType

type CompilationInfo* {.importc: "WGPUCompilationInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type CompilationInfoCallback* = proc(a0: WGPUCompilationInfoRequestStatus, a1: ptr WGPUCompilationInfo, a2: pointer, a3: pointer) {.cdecl.}
type CreateComputePipelineAsyncCallback* = proc(a0: WGPUCreatePipelineAsyncStatus, a1: WGPUComputePipeline, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type CreateRenderPipelineAsyncCallback* = proc(a0: WGPUCreatePipelineAsyncStatus, a1: WGPURenderPipeline, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type PopErrorScopeCallback* = proc(a0: WGPUPopErrorScopeStatus, a1: WGPUErrorType, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type QueueWorkDoneCallback* = proc(a0: WGPUQueueWorkDoneStatus, a1: pointer, a2: pointer) {.cdecl.}
type CompilationInfoCallbackInfo* {.importc: "WGPUCompilationInfoCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUCompilationInfoCallback
  userdata1*: pointer
  userdata2*: pointer

type CreateComputePipelineAsyncCallbackInfo* {.importc: "WGPUCreateComputePipelineAsyncCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUCreateComputePipelineAsyncCallback
  userdata1*: pointer
  userdata2*: pointer

type CreateRenderPipelineAsyncCallbackInfo* {.importc: "WGPUCreateRenderPipelineAsyncCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUCreateRenderPipelineAsyncCallback
  userdata1*: pointer
  userdata2*: pointer

type PopErrorScopeCallbackInfo* {.importc: "WGPUPopErrorScopeCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUPopErrorScopeCallback
  userdata1*: pointer
  userdata2*: pointer

type QueueWorkDoneCallbackInfo* {.importc: "WGPUQueueWorkDoneCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUQueueWorkDoneCallback
  userdata1*: pointer
  userdata2*: pointer

type AdapterPropertiesSubgroups* {.importc: "WGPUAdapterPropertiesSubgroups", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  subgroupMinSize*: uint32_t
  subgroupMaxSize*: uint32_t

type BindGroupLayoutEntryArraySize* {.importc: "WGPUBindGroupLayoutEntryArraySize", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  arraySize*: uint32_t

type CompilationMessage* {.importc: "WGPUCompilationMessage", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  message*: WGPUStringView
  `type`*: WGPUCompilationMessageType
  lineNum*: uint64_t
  linePos*: uint64_t
  offset*: uint64_t
  length*: uint64_t

type PassTimestampWrites* {.importc: "WGPUPassTimestampWrites", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  querySet*: WGPUQuerySet
  beginningOfPassWriteIndex*: uint32_t
  endOfPassWriteIndex*: uint32_t

type QuerySetDescriptor* {.importc: "WGPUQuerySetDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  `type`*: WGPUQueryType
  count*: uint32_t

type RenderPassMaxDrawCount* {.importc: "WGPURenderPassMaxDrawCount", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  maxDrawCount*: uint64_t

type RequestAdapterWebXROptions* {.importc: "WGPURequestAdapterWebXROptions", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  xrCompatible*: WGPUBool

type SupportedFeatures* {.importc: "WGPUSupportedFeatures", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  featureCount*: size_t
  features*: ptr WGPUFeatureName

type SupportedWGSLLanguageFeatures* {.importc: "WGPUSupportedWGSLLanguageFeatures", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  featureCount*: size_t
  features*: ptr WGPUWGSLLanguageFeatureName

type SurfaceColorManagement* {.importc: "WGPUSurfaceColorManagement", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  colorSpace*: WGPUPredefinedColorSpace
  toneMappingMode*: WGPUToneMappingMode

type TextureBindingViewDimensionDescriptor* {.importc: "WGPUTextureBindingViewDimensionDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  textureBindingViewDimension*: WGPUTextureViewDimension

type CompilationInfo* {.importc: "WGPUCompilationInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  messageCount*: size_t
  messages*: ptr WGPUCompilationMessage

type ComputePassDescriptor* {.importc: "WGPUComputePassDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  timestampWrites*: ptr WGPUPassTimestampWrites

type RayTracingPassDescriptor* {.importc: "WGPURayTracingPassDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  shaderBindingTable*: WGPURayTracingShaderBindingTable
  maxRecursionDepth*: uint32_t
  maxPayloadSize*: uint32_t

type TexelCopyBufferInfo* {.importc: "WGPUTexelCopyBufferInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  layout*: WGPUTexelCopyBufferLayout
  buffer*: WGPUBuffer

type Origin3D* {.importc: "WGPUOrigin3D", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  x*: uint32_t
  y*: uint32_t
  z*: uint32_t

type Future* {.importc: "WGPUFuture", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  id*: uint64_t

type Extent3D* {.importc: "WGPUExtent3D", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  width*: uint32_t
  height*: uint32_t
  depthOrArrayLayers*: uint32_t

type TexelCopyTextureInfo* {.importc: "WGPUTexelCopyTextureInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  texture*: WGPUTexture
  mipLevel*: uint32_t
  origin*: WGPUOrigin3D
  aspect*: WGPUTextureAspect

type SurfaceSourceMetalLayer* {.importc: "WGPUSurfaceSourceMetalLayer", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  layer*: pointer

type SurfaceSourceWindowsHWND* {.importc: "WGPUSurfaceSourceWindowsHWND", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  hinstance*: pointer
  hwnd*: pointer

type SurfaceSourceXlibWindow* {.importc: "WGPUSurfaceSourceXlibWindow", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  display*: pointer
  window*: uint64_t

type SurfaceSourceXCBWindow* {.importc: "WGPUSurfaceSourceXCBWindow", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  connection*: pointer
  window*: uint32_t

type SurfaceSourceWaylandSurface* {.importc: "WGPUSurfaceSourceWaylandSurface", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  display*: pointer
  surface*: pointer

type SurfaceSourceAndroidNativeWindow* {.importc: "WGPUSurfaceSourceAndroidNativeWindow", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  window*: pointer

type EmscriptenSurfaceSourceCanvasHTMLSelector* {.importc: "WGPUEmscriptenSurfaceSourceCanvasHTMLSelector", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  selector*: WGPUStringView

type DrmModeSelectType* {.size: sizeof(cint), pure.} = enum
  DrmModeSelect_Default = 0,
  DrmModeSelect_ByIndex,
  DrmModeSelect_ByGeometry

type DrmModeByGeometry* {.importc: "WGPUDrmModeByGeometry", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  width*: uint32_t
  height*: uint32_t
  refreshMilliHz*: uint32_t

type DrmModeSelect* {.importc: "WGPUDrmModeSelect", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  `type`*: WGPUDrmModeSelectType
  *: DrmModeSelect::(anonymous at /ssd/dev/gd/other/playground/wgvk/wgpu/src/wgpu/C/wgvk/include/wgvk.h:1123:5)

type SurfaceSourceDrmPlane* {.importc: "WGPUSurfaceSourceDrmPlane", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  adapter*: WGPUAdapter
  drmFd*: int32_t
  connectorId*: uint32_t
  crtcId*: uint32_t
  planeId*: uint32_t
  modeSelect*: WGPUDrmModeSelect
  acquireExclusive*: WGPUBool

type SurfaceDescriptor* {.importc: "WGPUSurfaceDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type AdapterInfo* {.importc: "WGPUAdapterInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  vendor*: WGPUStringView
  architecture*: WGPUStringView
  device*: WGPUStringView
  description*: WGPUStringView
  backendType*: WGPUBackendType
  adapterType*: WGPUAdapterType
  vendorID*: uint32_t
  deviceID*: uint32_t
  subgroupMinSize*: uint32_t
  subgroupMaxSize*: uint32_t

type RequestAdapterOptions* {.importc: "WGPURequestAdapterOptions", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  featureLevel*: WGPUFeatureLevel
  powerPreference*: WGPUPowerPreference
  forceFallbackAdapter*: WGPUBool
  backendType*: WGPUBackendType
  compatibleSurface*: WGPUSurface

type InstanceCapabilities* {.importc: "WGPUInstanceCapabilities", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  timedWaitAnyEnable*: WGPUBool
  timedWaitAnyMaxCount*: size_t

type InstanceLimits* {.importc: "WGPUInstanceLimits", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  timedWaitAnyMaxCount*: size_t

type InstanceLayerSelection* {.importc: "WGPUInstanceLayerSelection", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  instanceLayers*: ptr char *const
  instanceLayerCount*: uint32_t

type InstanceDescriptor* {.importc: "WGPUInstanceDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  requiredFeatureCount*: size_t
  requiredFeatures*: ptr WGPUInstanceFeatureName
  requiredLimits*: ptr WGPUInstanceLimits

type BindGroupEntry* {.importc: "WGPUBindGroupEntry", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  binding*: uint32_t
  buffer*: WGPUBuffer
  offset*: uint64_t
  size*: uint64_t
  sampler*: WGPUSampler
  textureView*: WGPUTextureView

type BindGroupEntryRayTracing* {.importc: "WGPUBindGroupEntryRayTracing", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  accelerationStructure*: WGPURayTracingAccelerationContainer

type TextureBindingLayout* {.importc: "WGPUTextureBindingLayout", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  sampleType*: WGPUTextureSampleType
  viewDimension*: WGPUTextureViewDimension
  multisampled*: WGPUBool

type SamplerBindingLayout* {.importc: "WGPUSamplerBindingLayout", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  `type`*: WGPUSamplerBindingType

type StorageTextureBindingLayout* {.importc: "WGPUStorageTextureBindingLayout", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  access*: WGPUStorageTextureAccess
  format*: WGPUTextureFormat
  viewDimension*: WGPUTextureViewDimension

type BufferBindingLayout* {.importc: "WGPUBufferBindingLayout", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  `type`*: WGPUBufferBindingType
  hasDynamicOffset*: WGPUBool
  minBindingSize*: uint64_t

type BindGroupLayoutEntry* {.importc: "WGPUBindGroupLayoutEntry", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  binding*: uint32_t
  visibility*: WGPUShaderStage
  bindingArraySize*: uint32_t
  buffer*: WGPUBufferBindingLayout
  sampler*: WGPUSamplerBindingLayout
  texture*: WGPUTextureBindingLayout
  storageTexture*: WGPUStorageTextureBindingLayout

type BindGroupLayoutEntryRayTracing* {.importc: "WGPUBindGroupLayoutEntryRayTracing", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  accelerationStructure*: WGPUBool

type SamplerDescriptor* {.importc: "WGPUSamplerDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  addressModeU*: WGPUAddressMode
  addressModeV*: WGPUAddressMode
  addressModeW*: WGPUAddressMode
  magFilter*: WGPUFilterMode
  minFilter*: WGPUFilterMode
  mipmapFilter*: WGPUMipmapFilterMode
  lodMinClamp*: cfloat
  lodMaxClamp*: cfloat
  compare*: WGPUCompareFunction
  maxAnisotropy*: uint16_t

type FutureWaitInfo* {.importc: "WGPUFutureWaitInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  future*: WGPUFuture
  completed*: WGPUBool32

type ExtrasLimits* {.importc: "WGPUExtrasLimits", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  maxStorageBuffersInVertexStage*: uint32_t
  maxStorageTexturesInVertexStage*: uint32_t
  maxStorageBuffersInFragmentStage*: uint32_t
  maxStorageTexturesInFragmentStage*: uint32_t

type Limits* {.importc: "WGPULimits", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  maxTextureDimension1D*: uint32_t
  maxTextureDimension2D*: uint32_t
  maxTextureDimension3D*: uint32_t
  maxTextureArrayLayers*: uint32_t
  maxBindGroups*: uint32_t
  maxBindGroupsPlusVertexBuffers*: uint32_t
  maxBindingsPerBindGroup*: uint32_t
  maxDynamicUniformBuffersPerPipelineLayout*: uint32_t
  maxDynamicStorageBuffersPerPipelineLayout*: uint32_t
  maxSampledTexturesPerShaderStage*: uint32_t
  maxSamplersPerShaderStage*: uint32_t
  maxStorageBuffersPerShaderStage*: uint32_t
  maxStorageTexturesPerShaderStage*: uint32_t
  maxUniformBuffersPerShaderStage*: uint32_t
  maxUniformBufferBindingSize*: uint64_t
  maxStorageBufferBindingSize*: uint64_t
  minUniformBufferOffsetAlignment*: uint32_t
  minStorageBufferOffsetAlignment*: uint32_t
  maxVertexBuffers*: uint32_t
  maxBufferSize*: uint64_t
  maxVertexAttributes*: uint32_t
  maxVertexBufferArrayStride*: uint32_t
  maxInterStageShaderVariables*: uint32_t
  maxColorAttachments*: uint32_t
  maxColorAttachmentBytesPerSample*: uint32_t
  maxComputeWorkgroupStorageSize*: uint32_t
  maxComputeInvocationsPerWorkgroup*: uint32_t
  maxComputeWorkgroupSizeX*: uint32_t
  maxComputeWorkgroupSizeY*: uint32_t
  maxComputeWorkgroupSizeZ*: uint32_t
  maxComputeWorkgroupsPerDimension*: uint32_t
  maxImmediateSize*: uint32_t

type QueueDescriptor* {.importc: "WGPUQueueDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type Proc* = proc() {.cdecl.}
type DeviceLostCallback* = proc(a0: ptr WGPUDevice, a1: WGPUDeviceLostReason, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type UncapturedErrorCallback* = proc(a0: ptr WGPUDevice, a1: WGPUErrorType, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type DeviceLostCallbackInfo* {.importc: "WGPUDeviceLostCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: cint
  callback*: WGPUDeviceLostCallback
  userdata1*: pointer
  userdata2*: pointer

type UncapturedErrorCallbackInfo* {.importc: "WGPUUncapturedErrorCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  callback*: WGPUUncapturedErrorCallback
  userdata1*: pointer
  userdata2*: pointer

type DeviceDescriptor* {.importc: "WGPUDeviceDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  requiredFeatureCount*: size_t
  requiredFeatures*: ptr WGPUFeatureName
  requiredLimits*: ptr WGPULimits
  defaultQueue*: WGPUQueueDescriptor
  deviceLostCallbackInfo*: WGPUDeviceLostCallbackInfo
  uncapturedErrorCallbackInfo*: WGPUUncapturedErrorCallbackInfo

type Color* {.importc: "WGPUColor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  r*: cdouble
  g*: cdouble
  b*: cdouble
  a*: cdouble

type RenderPassColorAttachment* {.importc: "WGPURenderPassColorAttachment", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  view*: WGPUTextureView
  depthSlice*: uint32_t
  resolveTarget*: WGPUTextureView
  loadOp*: WGPULoadOp
  storeOp*: WGPUStoreOp
  clearValue*: WGPUColor

type RenderPassDepthStencilAttachment* {.importc: "WGPURenderPassDepthStencilAttachment", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  view*: WGPUTextureView
  depthLoadOp*: WGPULoadOp
  depthStoreOp*: WGPUStoreOp
  depthClearValue*: cfloat
  depthReadOnly*: uint32_t
  stencilLoadOp*: WGPULoadOp
  stencilStoreOp*: WGPUStoreOp
  stencilClearValue*: uint32_t
  stencilReadOnly*: uint32_t

type RenderPassDescriptor* {.importc: "WGPURenderPassDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  colorAttachmentCount*: size_t
  colorAttachments*: ptr WGPURenderPassColorAttachment
  depthStencilAttachment*: ptr WGPURenderPassDepthStencilAttachment
  occlusionQuerySet*: WGPUQuerySet
  timestampWrites*: ptr WGPUPassTimestampWrites

type RenderBundleDescriptor* {.importc: "WGPURenderBundleDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type RenderBundleEncoderDescriptor* {.importc: "WGPURenderBundleEncoderDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  colorFormatCount*: size_t
  colorFormats*: ptr WGPUTextureFormat
  depthStencilFormat*: WGPUTextureFormat
  sampleCount*: uint32_t
  depthReadOnly*: WGPUBool
  stencilReadOnly*: WGPUBool

type CommandEncoderDescriptor* {.importc: "WGPUCommandEncoderDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type TextureDescriptor* {.importc: "WGPUTextureDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  usage*: WGPUTextureUsage
  dimension*: WGPUTextureDimension
  size*: WGPUExtent3D
  format*: WGPUTextureFormat
  mipLevelCount*: uint32_t
  sampleCount*: uint32_t
  viewFormatCount*: size_t
  viewFormats*: ptr WGPUTextureFormat

type TextureViewDescriptor* {.importc: "WGPUTextureViewDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  format*: WGPUTextureFormat
  dimension*: WGPUTextureViewDimension
  baseMipLevel*: uint32_t
  mipLevelCount*: uint32_t
  baseArrayLayer*: uint32_t
  arrayLayerCount*: uint32_t
  aspect*: WGPUTextureAspect
  usage*: WGPUTextureUsage

type TextureComponentSwizzle* {.importc: "WGPUTextureComponentSwizzle", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  r*: WGPUComponentSwizzle
  g*: WGPUComponentSwizzle
  b*: WGPUComponentSwizzle
  a*: WGPUComponentSwizzle

type TextureComponentSwizzleDescriptor* {.importc: "WGPUTextureComponentSwizzleDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  swizzle*: WGPUTextureComponentSwizzle

type BufferAllocatorSelector* {.importc: "WGPUBufferAllocatorSelector", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  forceBuiltin*: WGPUBool

type BufferDescriptor* {.importc: "WGPUBufferDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  usage*: WGPUBufferUsage
  size*: uint64_t
  mappedAtCreation*: WGPUBool

type BufferMapCallback* = proc(a0: WGPUMapAsyncStatus, a1: WGPUStringView, a2: pointer, a3: pointer) {.cdecl.}
type BufferMapCallbackInfo* {.importc: "WGPUBufferMapCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUBufferMapCallback
  userdata1*: pointer
  userdata2*: pointer

type BindGroupDescriptor* {.importc: "WGPUBindGroupDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  layout*: WGPUBindGroupLayout
  entryCount*: size_t
  entries*: ptr WGPUBindGroupEntry

type BindGroupLayoutDescriptor* {.importc: "WGPUBindGroupLayoutDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  entryCount*: size_t
  entries*: ptr WGPUBindGroupLayoutEntry

type PipelineLayoutDescriptor* {.importc: "WGPUPipelineLayoutDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  bindGroupLayoutCount*: size_t
  bindGroupLayouts*: ptr WGPUBindGroupLayout
  immediateDataRangeByteSize*: uint32_t

type SurfaceTexture* {.importc: "WGPUSurfaceTexture", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  texture*: WGPUTexture
  status*: WGPUSurfaceGetCurrentTextureStatus

type SurfaceCapabilities* {.importc: "WGPUSurfaceCapabilities", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  usages*: WGPUTextureUsage
  formatCount*: size_t
  formats*: ptr WGPUTextureFormat
  presentModeCount*: size_t
  presentModes*: ptr WGPUPresentMode
  alphaModeCount*: size_t
  alphaModes*: ptr WGPUCompositeAlphaMode

type ConstantEntry* {.importc: "WGPUConstantEntry", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  key*: WGPUStringView
  value*: cdouble

type VertexAttribute* {.importc: "WGPUVertexAttribute", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  format*: WGPUVertexFormat
  offset*: uint64_t
  shaderLocation*: uint32_t

type VertexBufferLayout* {.importc: "WGPUVertexBufferLayout", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  stepMode*: WGPUVertexStepMode
  arrayStride*: uint64_t
  attributeCount*: size_t
  attributes*: ptr WGPUVertexAttribute

type VertexState* {.importc: "WGPUVertexState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  module*: WGPUShaderModule
  entryPoint*: WGPUStringView
  constantCount*: size_t
  constants*: ptr WGPUConstantEntry
  bufferCount*: size_t
  buffers*: ptr WGPUVertexBufferLayout

type BlendOperation* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Add = 1,
  Subtract = 2,
  ReverseSubtract = 3,
  Min = 4,
  Max = 5,
  Force32 = 2147483647

type BlendFactor* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Zero = 1,
  One = 2,
  Src = 3,
  OneMinusSrc = 4,
  SrcAlpha = 5,
  OneMinusSrcAlpha = 6,
  Dst = 7,
  OneMinusDst = 8,
  DstAlpha = 9,
  OneMinusDstAlpha = 10,
  SrcAlphaSaturated = 11,
  Constant = 12,
  OneMinusConstant = 13,
  Src1 = 14,
  OneMinusSrc1 = 15,
  Src1Alpha = 16,
  OneMinusSrc1Alpha = 17,
  Force32 = 2147483647

type BlendComponent* {.importc: "WGPUBlendComponent", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  operation*: WGPUBlendOperation
  srcFactor*: WGPUBlendFactor
  dstFactor*: WGPUBlendFactor

type BlendState* {.importc: "WGPUBlendState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  color*: WGPUBlendComponent
  alpha*: WGPUBlendComponent

type ShaderSourceSPIRV* {.importc: "WGPUShaderSourceSPIRV", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  codeSize*: uint32_t
  code*: ptr uint32_t

type ShaderSourceWGSL* {.importc: "WGPUShaderSourceWGSL", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  code*: WGPUStringView

type ShaderSourceGLSL* {.importc: "WGPUShaderSourceGLSL", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  stage*: WGPUShaderStage
  code*: WGPUStringView

type ShaderModuleDescriptor* {.importc: "WGPUShaderModuleDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type ColorTargetState* {.importc: "WGPUColorTargetState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  format*: WGPUTextureFormat
  blend*: ptr WGPUBlendState
  writeMask*: WGPUColorWriteMask

type FragmentState* {.importc: "WGPUFragmentState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  module*: WGPUShaderModule
  entryPoint*: WGPUStringView
  constantCount*: size_t
  constants*: ptr WGPUConstantEntry
  targetCount*: size_t
  targets*: ptr WGPUColorTargetState

type CommandBufferDescriptor* {.importc: "WGPUCommandBufferDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type PrimitiveLineWidthInfo* {.importc: "WGPUPrimitiveLineWidthInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  lineWidth*: uint32_t

type PrimitiveState* {.importc: "WGPUPrimitiveState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  topology*: WGPUPrimitiveTopology
  stripIndexFormat*: WGPUIndexFormat
  frontFace*: WGPUFrontFace
  cullMode*: WGPUCullMode
  unclippedDepth*: WGPUBool32

type StencilOperation* {.size: sizeof(cint), pure.} = enum
  Undefined = 0,
  Keep = 1,
  Zero = 2,
  Replace = 3,
  Invert = 4,
  IncrementClamp = 5,
  DecrementClamp = 6,
  IncrementWrap = 7,
  DecrementWrap = 8,
  Force32 = 2147483647

type StencilFaceState* {.importc: "WGPUStencilFaceState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  compare*: WGPUCompareFunction
  failOp*: WGPUStencilOperation
  depthFailOp*: WGPUStencilOperation
  passOp*: WGPUStencilOperation

type DepthStencilState* {.importc: "WGPUDepthStencilState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  format*: WGPUTextureFormat
  depthWriteEnabled*: WGPUBool32
  depthCompare*: WGPUCompareFunction
  stencilFront*: WGPUStencilFaceState
  stencilBack*: WGPUStencilFaceState
  stencilReadMask*: uint32_t
  stencilWriteMask*: uint32_t
  depthBias*: int32_t
  depthBiasSlopeScale*: cfloat
  depthBiasClamp*: cfloat

type BufferBindingInfo* {.importc: "WGPUBufferBindingInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  `type`*: WGPUBufferBindingType
  minBindingSize*: uint64_t

type SamplerBindingInfo* {.importc: "WGPUSamplerBindingInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  `type`*: WGPUSamplerBindingType

type TextureBindingInfo* {.importc: "WGPUTextureBindingInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  sampleType*: WGPUTextureSampleType
  viewDimension*: WGPUTextureViewDimension

type StorageTextureBindingInfo* {.importc: "WGPUStorageTextureBindingInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  access*: WGPUStorageTextureAccess
  format*: WGPUTextureFormat
  viewDimension*: WGPUTextureViewDimension

type GlobalReflectionInfo* {.importc: "WGPUGlobalReflectionInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  name*: WGPUStringView
  bindGroup*: uint32_t
  binding*: uint32_t
  visibility*: WGPUShaderStage
  buffer*: WGPUBufferBindingInfo
  sampler*: WGPUSamplerBindingInfo
  texture*: WGPUTextureBindingInfo
  storageTexture*: WGPUStorageTextureBindingInfo

type ReflectionComponentType* {.size: sizeof(cint), pure.} = enum
  ReflectionComponentType_Invalid,
  ReflectionComponentType_Sint32,
  ReflectionComponentType_Uint32,
  ReflectionComponentType_Float32,
  ReflectionComponentType_Float16

type ReflectionCompositionType* {.size: sizeof(cint), pure.} = enum
  ReflectionCompositionType_Invalid,
  ReflectionCompositionType_Scalar,
  ReflectionCompositionType_Vec2,
  ReflectionCompositionType_Vec3,
  ReflectionCompositionType_Vec4

type ReflectionAttribute* {.importc: "WGPUReflectionAttribute", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  location*: uint32_t
  componentType*: WGPUReflectionComponentType
  compositionType*: WGPUReflectionCompositionType

type AttributeReflectionInfo* {.importc: "WGPUAttributeReflectionInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  attributeCount*: uint32_t
  attributes*: ptr WGPUReflectionAttribute

type ReflectionInfoRequestStatus* {.size: sizeof(cint), pure.} = enum
  ReflectionInfoRequestStatus_Unused = 0,
  ReflectionInfoRequestStatus_Success = 1,
  ReflectionInfoRequestStatus_CallbackCancelled = 2,
  ReflectionInfoRequestStatus_Force32 = 2147483647

type ReflectionInfo* {.importc: "WGPUReflectionInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  globalCount*: uint32_t
  globals*: ptr WGPUGlobalReflectionInfo
  inputAttributes*: ptr WGPUAttributeReflectionInfo
  outputAttributes*: ptr WGPUAttributeReflectionInfo

type ReflectionInfoCallback* = proc(a0: WGPUReflectionInfoRequestStatus, a1: ptr WGPUReflectionInfo, a2: pointer, a3: pointer) {.cdecl.}
type ReflectionInfoCallbackInfo* {.importc: "WGPUReflectionInfoCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUReflectionInfoCallback
  userdata1*: pointer
  userdata2*: pointer

type MultisampleState* {.importc: "WGPUMultisampleState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  count*: uint32_t
  mask*: uint32_t
  alphaToCoverageEnabled*: WGPUBool32

type ComputeState* {.importc: "WGPUComputeState", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  module*: WGPUShaderModule
  entryPoint*: WGPUStringView
  constantCount*: size_t
  constants*: ptr WGPUConstantEntry

type RenderPipelineDescriptor* {.importc: "WGPURenderPipelineDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  layout*: WGPUPipelineLayout
  vertex*: WGPUVertexState
  primitive*: WGPUPrimitiveState
  depthStencil*: ptr WGPUDepthStencilState
  multisample*: WGPUMultisampleState
  fragment*: ptr WGPUFragmentState

type ComputePipelineDescriptor* {.importc: "WGPUComputePipelineDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  layout*: WGPUPipelineLayout
  compute*: WGPUComputeState

type SurfaceConfiguration* {.importc: "WGPUSurfaceConfiguration", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  device*: WGPUDevice
  format*: WGPUTextureFormat
  usage*: WGPUTextureUsage
  width*: uint32_t
  height*: uint32_t
  viewFormatCount*: size_t
  viewFormats*: ptr WGPUTextureFormat
  alphaMode*: WGPUCompositeAlphaMode
  presentMode*: WGPUPresentMode

type RequestAdapterCallback* = proc(a0: WGPURequestAdapterStatus, a1: WGPUAdapter, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type RequestDeviceCallback* = proc(a0: WGPURequestDeviceStatus, a1: WGPUDevice, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type RequestAdapterCallbackInfo* {.importc: "WGPURequestAdapterCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPURequestAdapterCallback
  userdata1*: pointer
  userdata2*: pointer

type RequestDeviceCallbackInfo* {.importc: "WGPURequestDeviceCallbackInfo", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPURequestDeviceCallback
  userdata1*: pointer
  userdata2*: pointer

type Transform3DDescriptor* {.importc: "WGPUTransform3DDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  x*: cfloat
  y*: cfloat
  z*: cfloat

type RayTracingAccelerationInstanceTransformDescriptor* {.importc: "WGPURayTracingAccelerationInstanceTransformDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  translation*: WGPUTransform3DDescriptor
  rotation*: WGPUTransform3DDescriptor
  scale*: WGPUTransform3DDescriptor

type RayTracingAccelerationGeometryVertexDescriptor* {.importc: "WGPURayTracingAccelerationGeometryVertexDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  buffer*: WGPUBuffer
  format*: WGPUVertexFormat
  stride*: uint32_t
  offset*: uint32_t
  count*: uint32_t

type RayTracingAccelerationGeometryIndexDescriptor* {.importc: "WGPURayTracingAccelerationGeometryIndexDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  buffer*: WGPUBuffer
  format*: WGPUIndexFormat
  offset*: uint32_t
  count*: uint32_t

type RayTracingAccelerationGeometryAABBDescriptor* {.importc: "WGPURayTracingAccelerationGeometryAABBDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  buffer*: WGPUBuffer
  stride*: uint32_t
  offset*: uint32_t
  count*: uint32_t

type RayTracingAccelerationGeometryDescriptor* {.importc: "WGPURayTracingAccelerationGeometryDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  usage*: WGPURayTracingAccelerationGeometryUsage
  `type`*: WGPURayTracingAccelerationGeometryType
  vertex*: WGPURayTracingAccelerationGeometryVertexDescriptor
  index*: WGPURayTracingAccelerationGeometryIndexDescriptor
  aabb*: WGPURayTracingAccelerationGeometryAABBDescriptor

type TransformMatrix* {.importc: "WGPUTransformMatrix", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  matrix*: float[3][4]

type RayTracingAccelerationInstanceDescriptor* {.importc: "WGPURayTracingAccelerationInstanceDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  usage*: WGPURayTracingAccelerationInstanceUsage
  mask*: uint8_t
  instanceId*: uint32_t
  instanceOffset*: uint32_t
  transformMatrix*: WGPUTransformMatrix
  geometryContainer*: WGPURayTracingAccelerationContainer

type RayTracingAccelerationContainerDescriptor* {.importc: "WGPURayTracingAccelerationContainerDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  usage*: WGPURayTracingAccelerationContainerUsage
  level*: WGPURayTracingAccelerationContainerLevel
  geometryCount*: uint32_t
  instanceCount*: uint32_t
  geometries*: ptr WGPURayTracingAccelerationGeometryDescriptor
  instances*: ptr WGPURayTracingAccelerationInstanceDescriptor

type RayTracingStateDescriptor* {.importc: "WGPURayTracingStateDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  shaderBindingTable*: WGPURayTracingShaderBindingTable
  maxRecursionDepth*: uint32_t
  maxPayloadSize*: uint32_t

type RayTracingPipelineDescriptor* {.importc: "WGPURayTracingPipelineDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  layout*: WGPUPipelineLayout
  rayTracingState*: WGPURayTracingStateDescriptor

type RayTracingShaderBindingTableStageDescriptor* {.importc: "WGPURayTracingShaderBindingTableStageDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  stage*: WGPUShaderStage
  module*: WGPUShaderModule

type RayTracingShaderBindingTableGroupDescriptor* {.importc: "WGPURayTracingShaderBindingTableGroupDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  `type`*: WGPURayTracingShaderBindingTableGroupType
  generalIndex*: uint32_t
  closestHitIndex*: uint32_t
  anyHitIndex*: uint32_t
  intersectionIndex*: uint32_t

type RayTracingShaderBindingTableDescriptor* {.importc: "WGPURayTracingShaderBindingTableDescriptor", bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  stageCount*: uint32_t
  stages*: ptr WGPURayTracingShaderBindingTableStageDescriptor
  groupCount*: uint32_t
  groups*: ptr WGPURayTracingShaderBindingTableGroupDescriptor

proc create*(descriptor: ptr WGPUInstanceDescriptor): WGPUInstance {.importc: "wgpuCreateInstance", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wait*(instance: WGPUInstance, futureCount: size_t, futures: ptr WGPUFutureWaitInfo, timeoutNS: uint64_t): WGPUWaitStatus {.importc: "wgpuInstanceWaitAny", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc request*(instance: WGPUInstance, options: ptr WGPURequestAdapterOptions, callbackInfo: WGPURequestAdapterCallbackInfo): WGPUFuture {.importc: "wgpuInstanceRequestAdapter", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(instance: WGPUInstance, descriptor: ptr WGPUSurfaceDescriptor): WGPUSurface {.importc: "wgpuInstanceCreateSurface", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getAdapterInfo*(device: WGPUDevice, adapterInfo: ptr WGPUAdapterInfo): WGPUStatus {.importc: "wgpuDeviceGetAdapterInfo", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(adapter: WGPUAdapter, limits: ptr WGPULimits): WGPUStatus {.importc: "wgpuAdapterGetLimits", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc request*(adapter: WGPUAdapter, options: ptr WGPUDeviceDescriptor, callbackInfo: WGPURequestDeviceCallbackInfo): WGPUFuture {.importc: "wgpuAdapterRequestDevice", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getQueue*(device: WGPUDevice): WGPUQueue {.importc: "wgpuDeviceGetQueue", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(wgpuSurface: WGPUSurface, adapter: WGPUAdapter, capabilities: ptr WGPUSurfaceCapabilities): WGPUStatus {.importc: "wgpuSurfaceGetCapabilities", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc configure*(surface: WGPUSurface, config: ptr WGPUSurfaceConfiguration) {.importc: "wgpuSurfaceConfigure", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(surface: WGPUSurface) {.importc: "wgpuSurfaceRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, descriptor: ptr WGPUTextureDescriptor): WGPUTexture {.importc: "wgpuDeviceCreateTexture", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(texture: WGPUTexture, descriptor: ptr WGPUTextureViewDescriptor): WGPUTextureView {.importc: "wgpuTextureCreateView", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getDepthOrArrayLayers*(texture: WGPUTexture): uint32_t {.importc: "wgpuTextureGetDepthOrArrayLayers", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getDimension*(texture: WGPUTexture): WGPUTextureDimension {.importc: "wgpuTextureGetDimension", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getFormat*(texture: WGPUTexture): WGPUTextureFormat {.importc: "wgpuTextureGetFormat", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getHeight*(texture: WGPUTexture): uint32_t {.importc: "wgpuTextureGetHeight", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getMipLevelCount*(texture: WGPUTexture): uint32_t {.importc: "wgpuTextureGetMipLevelCount", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getSampleCount*(texture: WGPUTexture): uint32_t {.importc: "wgpuTextureGetSampleCount", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getUsage*(texture: WGPUTexture): WGPUTextureUsage {.importc: "wgpuTextureGetUsage", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getWidth*(texture: WGPUTexture): uint32_t {.importc: "wgpuTextureGetWidth", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, descriptor: ptr WGPUSamplerDescriptor): WGPUSampler {.importc: "wgpuDeviceCreateSampler", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, desc: ptr WGPUBufferDescriptor): WGPUBuffer {.importc: "wgpuDeviceCreateBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc write*(cSelf: WGPUQueue, buffer: WGPUBuffer, bufferOffset: uint64_t, data: pointer, size: size_t) {.importc: "wgpuQueueWriteBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferMap*(buffer: WGPUBuffer, mapmode: WGPUMapMode, offset: size_t, size: size_t, data: ptr pointer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc unmap*(buffer: WGPUBuffer) {.importc: "wgpuBufferUnmap", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc mapAsync*(buffer: WGPUBuffer, mode: WGPUMapMode, offset: size_t, size: size_t, callbackInfo: WGPUBufferMapCallbackInfo): WGPUFuture {.importc: "wgpuBufferMapAsync", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getSize*(buffer: WGPUBuffer): uint64_t {.importc: "wgpuBufferGetSize", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc write*(queue: WGPUQueue, destination: ptr WGPUTexelCopyTextureInfo, data: pointer, dataSize: size_t, dataLayout: ptr WGPUTexelCopyBufferLayout, writeSize: ptr WGPUExtent3D) {.importc: "wgpuQueueWriteTexture", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateFence*(device: WGPUDevice): WGPUFence {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceWait*(fence: WGPUFence, timeoutNS: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFencesWait*(fences: ptr WGPUFence, fenceCount: uint32_t, timeoutNS: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceAttachCallback*(fence: WGPUFence, callback: proc(a0: pointer) {.cdecl.}, userdata: pointer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceAddRef*(fence: WGPUFence) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceRelease*(fence: WGPUFence) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc createLayout*(device: WGPUDevice, bindGroupLayoutDescriptor: ptr WGPUBindGroupLayoutDescriptor): WGPUBindGroupLayout {.importc: "wgpuDeviceCreateBindGroupLayout", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, descriptor: ptr WGPUShaderModuleDescriptor): WGPUShaderModule {.importc: "wgpuDeviceCreateShaderModule", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, pldesc: ptr WGPUPipelineLayoutDescriptor): WGPUPipelineLayout {.importc: "wgpuDeviceCreatePipelineLayout", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, descriptor: ptr WGPURenderPipelineDescriptor): WGPURenderPipeline {.importc: "wgpuDeviceCreateRenderPipeline", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, descriptor: ptr WGPUComputePipelineDescriptor): WGPUComputePipeline {.importc: "wgpuDeviceCreateComputePipeline", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuShaderModuleGetReflectionInfo*(shaderModule: WGPUShaderModule, callbackInfo: WGPUReflectionInfoCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, bgdesc: ptr WGPUBindGroupDescriptor): WGPUBindGroup {.importc: "wgpuDeviceCreateBindGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuWriteBindGroup*(device: WGPUDevice, : WGPUBindGroup, bgdesc: ptr WGPUBindGroupDescriptor) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, cdesc: ptr WGPUCommandEncoderDescriptor): WGPUCommandEncoder {.importc: "wgpuDeviceCreateCommandEncoder", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc finish*(commandEncoder: WGPUCommandEncoder, descriptor: ptr WGPUCommandBufferDescriptor): WGPUCommandBuffer {.importc: "wgpuCommandEncoderFinish", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceTick*(device: WGPUDevice) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc submit*(queue: WGPUQueue, commandCount: size_t, buffers: ptr WGPUCommandBuffer) {.importc: "wgpuQueueSubmit", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueWaitIdle*(queue: WGPUQueue) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc copy*(commandEncoder: WGPUCommandEncoder, source: WGPUBuffer, sourceOffset: uint64_t, destination: WGPUBuffer, destinationOffset: uint64_t, size: uint64_t) {.importc: "wgpuCommandEncoderCopyBufferToBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc copy*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyBufferInfo, destination: ptr WGPUTexelCopyTextureInfo, copySize: ptr WGPUExtent3D) {.importc: "wgpuCommandEncoderCopyBufferToTexture", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc copy*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyTextureInfo, destination: ptr WGPUTexelCopyBufferInfo, copySize: ptr WGPUExtent3D) {.importc: "wgpuCommandEncoderCopyTextureToBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc copy*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyTextureInfo, destination: ptr WGPUTexelCopyTextureInfo, copySize: ptr WGPUExtent3D) {.importc: "wgpuCommandEncoderCopyTextureToTexture", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc draw*(rpenc: WGPURenderPassEncoder, vertices: uint32_t, instances: uint32_t, firstvertex: uint32_t, firstinstance: uint32_t) {.importc: "wgpuRenderPassEncoderDraw", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc drawIndexed*(rpenc: WGPURenderPassEncoder, indices: uint32_t, instances: uint32_t, firstindex: uint32_t, basevertex: int32_t, firstinstance: uint32_t) {.importc: "wgpuRenderPassEncoderDrawIndexed", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc set*(rpenc: WGPURenderPassEncoder, groupIndex: uint32_t, group: WGPUBindGroup, dynamicOffsetCount: size_t, dynamicOffsets: ptr uint32_t) {.importc: "wgpuRenderPassEncoderSetBindGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc set*(rpenc: WGPURenderPassEncoder, renderPipeline: WGPURenderPipeline) {.importc: "wgpuRenderPassEncoderSetPipeline", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc End*(rrpenc: WGPURenderPassEncoder) {.importc: "wgpuRenderPassEncoderEnd", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(rpenc: WGPURenderPassEncoder) {.importc: "wgpuRenderPassEncoderRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(rpenc: WGPURenderPassEncoder) {.importc: "wgpuRenderPassEncoderAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setIndexBuffer*(renderPassEncoder: WGPURenderPassEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: uint64_t, size: uint64_t) {.importc: "wgpuRenderPassEncoderSetIndexBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setVertexBuffer*(rpe: WGPURenderPassEncoder, binding: uint32_t, buffer: WGPUBuffer, offset: uint64_t, size: uint64_t) {.importc: "wgpuRenderPassEncoderSetVertexBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc drawIndexedIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc: "wgpuRenderPassEncoderDrawIndexedIndirect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc drawIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc: "wgpuRenderPassEncoderDrawIndirect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setBlendConstant*(renderPassEncoder: WGPURenderPassEncoder, color: ptr WGPUColor) {.importc: "wgpuRenderPassEncoderSetBlendConstant", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setViewport*(renderPassEncoder: WGPURenderPassEncoder, x: cfloat, y: cfloat, width: cfloat, height: cfloat, minDepth: cfloat, maxDepth: cfloat) {.importc: "wgpuRenderPassEncoderSetViewport", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setScissorRect*(renderPassEncoder: WGPURenderPassEncoder, x: uint32_t, y: uint32_t, width: uint32_t, height: uint32_t) {.importc: "wgpuRenderPassEncoderSetScissorRect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc set*(cpe: WGPUComputePassEncoder, computePipeline: WGPUComputePipeline) {.importc: "wgpuComputePassEncoderSetPipeline", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc set*(cpe: WGPUComputePassEncoder, groupIndex: uint32_t, group: WGPUBindGroup, dynamicOffsetCount: size_t, dynamicOffsets: ptr uint32_t) {.importc: "wgpuComputePassEncoderSetBindGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderSetPipeline*(cpe: WGPURaytracingPassEncoder, raytracingPipeline: WGPURaytracingPipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderSetBindGroup*(cpe: WGPURaytracingPassEncoder, groupIndex: uint32_t, bindGroup: WGPUBindGroup, dynamicOffsetCount: uint32_t, dynamicOffsets: ptr uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderTraceRays*(cpe: WGPURaytracingPassEncoder, rayGenerationOffset: uint32_t, rayHitOffset: uint32_t, rayMissOffset: uint32_t, width: uint32_t, height: uint32_t, depth: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc dispatchWorkgroups*(cpe: WGPUComputePassEncoder, x: uint32_t, y: uint32_t, z: uint32_t) {.importc: "wgpuComputePassEncoderDispatchWorkgroups", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(cpenc: WGPUComputePassEncoder) {.importc: "wgpuComputePassEncoderRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getCurrentTexture*(surface: WGPUSurface, surfaceTexture: ptr WGPUSurfaceTexture) {.importc: "wgpuSurfaceGetCurrentTexture", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc present*(surface: WGPUSurface): WGPUStatus {.importc: "wgpuSurfacePresent", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderBeginRaytracingPass*(enc: WGPUCommandEncoder, rtDesc: ptr WGPURayTracingPassDescriptor): WGPURaytracingPassEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderEnd*(commandEncoder: WGPURaytracingPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc begin*(enc: WGPUCommandEncoder, cpdesc: ptr WGPUComputePassDescriptor): WGPUComputePassEncoder {.importc: "wgpuCommandEncoderBeginComputePass", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc End*(commandEncoder: WGPUComputePassEncoder) {.importc: "wgpuComputePassEncoderEnd", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc begin*(enc: WGPUCommandEncoder, rpdesc: ptr WGPURenderPassDescriptor): WGPURenderPassEncoder {.importc: "wgpuCommandEncoderBeginRenderPass", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderBuildRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, container: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderCopyRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, source: WGPURayTracingAccelerationContainer, dest: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderUpdateRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, container: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, descriptor: ptr WGPURenderBundleEncoderDescriptor): WGPURenderBundleEncoder {.importc: "wgpuDeviceCreateRenderBundleEncoder", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc finish*(renderBundleEncoder: WGPURenderBundleEncoder, descriptor: ptr WGPURenderBundleDescriptor): WGPURenderBundle {.importc: "wgpuRenderBundleEncoderFinish", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc draw*(renderBundleEncoder: WGPURenderBundleEncoder, vertexCount: uint32_t, instanceCount: uint32_t, firstVertex: uint32_t, firstInstance: uint32_t) {.importc: "wgpuRenderBundleEncoderDraw", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc drawIndexed*(renderBundleEncoder: WGPURenderBundleEncoder, indexCount: uint32_t, instanceCount: uint32_t, firstIndex: uint32_t, baseVertex: int32_t, firstInstance: uint32_t) {.importc: "wgpuRenderBundleEncoderDrawIndexed", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc drawIndexedIndirect*(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc: "wgpuRenderBundleEncoderDrawIndexedIndirect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc drawIndirect*(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc: "wgpuRenderBundleEncoderDrawIndirect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc set*(renderBundleEncoder: WGPURenderBundleEncoder, groupIndex: uint32_t, group: WGPUBindGroup, dynamicOffsetCount: size_t, dynamicOffsets: ptr uint32_t) {.importc: "wgpuRenderBundleEncoderSetBindGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setIndexBuffer*(renderBundleEncoder: WGPURenderBundleEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: uint64_t, size: uint64_t) {.importc: "wgpuRenderBundleEncoderSetIndexBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc set*(renderBundleEncoder: WGPURenderBundleEncoder, pipeline: WGPURenderPipeline) {.importc: "wgpuRenderBundleEncoderSetPipeline", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setVertexBuffer*(renderBundleEncoder: WGPURenderBundleEncoder, slot: uint32_t, buffer: WGPUBuffer, offset: uint64_t, size: uint64_t) {.importc: "wgpuRenderBundleEncoderSetVertexBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc: "wgpuRenderBundleEncoderAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc: "wgpuRenderBundleEncoderRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc execute*(renderPassEncoder: WGPURenderPassEncoder, bundleCount: size_t, bundles: ptr WGPURenderBundle) {.importc: "wgpuRenderPassEncoderExecuteBundles", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc freeMembers*(value: WGPUAdapterInfo) {.importc: "wgpuAdapterInfoFreeMembers", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(capabilities: ptr WGPUInstanceCapabilities): WGPUStatus {.importc: "wgpuGetInstanceCapabilities", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getProcAddress*(procName: WGPUStringView): WGPUProc {.importc: "wgpuGetProcAddress", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc freeMembers*(value: WGPUSupportedFeatures) {.importc: "wgpuSupportedFeaturesFreeMembers", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc freeMembers*(value: WGPUSupportedWGSLLanguageFeatures) {.importc: "wgpuSupportedWGSLLanguageFeaturesFreeMembers", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc freeMembers*(value: WGPUSurfaceCapabilities) {.importc: "wgpuSurfaceCapabilitiesFreeMembers", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(adapter: WGPUAdapter, features: ptr WGPUSupportedFeatures) {.importc: "wgpuAdapterGetFeatures", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(adapter: WGPUAdapter, info: ptr WGPUAdapterInfo): WGPUStatus {.importc: "wgpuAdapterGetInfo", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc has*(adapter: WGPUAdapter, feature: WGPUFeatureName): WGPUBool {.importc: "wgpuAdapterHasFeature", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(bindGroup: WGPUBindGroup, label: WGPUStringView) {.importc: "wgpuBindGroupSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc layoutSetLabel*(bindGroupLayout: WGPUBindGroupLayout, label: WGPUStringView) {.importc: "wgpuBindGroupLayoutSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc destroy*(buffer: WGPUBuffer) {.importc: "wgpuBufferDestroy", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getConstMappedRange*(buffer: WGPUBuffer, offset: size_t, size: size_t): pointer {.importc: "wgpuBufferGetConstMappedRange", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getMappedRange*(buffer: WGPUBuffer, offset: size_t, size: size_t): pointer {.importc: "wgpuBufferGetMappedRange", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getMapState*(buffer: WGPUBuffer): WGPUBufferMapState {.importc: "wgpuBufferGetMapState", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getUsage*(buffer: WGPUBuffer): WGPUBufferUsage {.importc: "wgpuBufferGetUsage", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferReadMappedRange*(buffer: WGPUBuffer, offset: size_t, data: pointer, size: size_t): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(buffer: WGPUBuffer, label: WGPUStringView) {.importc: "wgpuBufferSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferWriteMappedRange*(buffer: WGPUBuffer, offset: size_t, data: pointer, size: size_t): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(commandBuffer: WGPUCommandBuffer, label: WGPUStringView) {.importc: "wgpuCommandBufferSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(commandBuffer: WGPUCommandBuffer) {.importc: "wgpuCommandBufferAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc clear*(commandEncoder: WGPUCommandEncoder, buffer: WGPUBuffer, offset: uint64_t, size: uint64_t) {.importc: "wgpuCommandEncoderClearBuffer", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc insertDebugMarker*(commandEncoder: WGPUCommandEncoder, markerLabel: WGPUStringView) {.importc: "wgpuCommandEncoderInsertDebugMarker", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc popDebugGroup*(commandEncoder: WGPUCommandEncoder) {.importc: "wgpuCommandEncoderPopDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc pushDebugGroup*(commandEncoder: WGPUCommandEncoder, groupLabel: WGPUStringView) {.importc: "wgpuCommandEncoderPushDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc resolve*(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, firstQuery: uint32_t, queryCount: uint32_t, destination: WGPUBuffer, destinationOffset: uint64_t) {.importc: "wgpuCommandEncoderResolveQuerySet", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(commandEncoder: WGPUCommandEncoder, label: WGPUStringView) {.importc: "wgpuCommandEncoderSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc writeTimestamp*(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, queryIndex: uint32_t) {.importc: "wgpuCommandEncoderWriteTimestamp", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(commandEncoder: WGPUCommandEncoder) {.importc: "wgpuCommandEncoderAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc dispatchWorkgroupsIndirect*(computePassEncoder: WGPUComputePassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc: "wgpuComputePassEncoderDispatchWorkgroupsIndirect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc insertDebugMarker*(computePassEncoder: WGPUComputePassEncoder, markerLabel: WGPUStringView) {.importc: "wgpuComputePassEncoderInsertDebugMarker", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc popDebugGroup*(computePassEncoder: WGPUComputePassEncoder) {.importc: "wgpuComputePassEncoderPopDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc pushDebugGroup*(computePassEncoder: WGPUComputePassEncoder, groupLabel: WGPUStringView) {.importc: "wgpuComputePassEncoderPushDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(computePassEncoder: WGPUComputePassEncoder, label: WGPUStringView) {.importc: "wgpuComputePassEncoderSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(computePassEncoder: WGPUComputePassEncoder) {.importc: "wgpuComputePassEncoderAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getBindGroupLayout*(computePipeline: WGPUComputePipeline, groupIndex: uint32_t): WGPUBindGroupLayout {.importc: "wgpuComputePipelineGetBindGroupLayout", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(computePipeline: WGPUComputePipeline, label: WGPUStringView) {.importc: "wgpuComputePipelineSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(computePipeline: WGPUComputePipeline) {.importc: "wgpuComputePipelineAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc createAsync*(device: WGPUDevice, descriptor: ptr WGPUComputePipelineDescriptor, callbackInfo: WGPUCreateComputePipelineAsyncCallbackInfo): WGPUFuture {.importc: "wgpuDeviceCreateComputePipelineAsync", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc create*(device: WGPUDevice, descriptor: ptr WGPUQuerySetDescriptor): WGPUQuerySet {.importc: "wgpuDeviceCreateQuerySet", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc createAsync*(device: WGPUDevice, descriptor: ptr WGPURenderPipelineDescriptor, callbackInfo: WGPUCreateRenderPipelineAsyncCallbackInfo): WGPUFuture {.importc: "wgpuDeviceCreateRenderPipelineAsync", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc destroy*(device: WGPUDevice) {.importc: "wgpuDeviceDestroy", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(device: WGPUDevice, features: ptr WGPUSupportedFeatures) {.importc: "wgpuDeviceGetFeatures", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(device: WGPUDevice, limits: ptr WGPULimits): WGPUStatus {.importc: "wgpuDeviceGetLimits", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getLostFuture*(device: WGPUDevice): WGPUFuture {.importc: "wgpuDeviceGetLostFuture", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc has*(device: WGPUDevice, feature: WGPUFeatureName): WGPUBool {.importc: "wgpuDeviceHasFeature", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc popErrorScope*(device: WGPUDevice, callbackInfo: WGPUPopErrorScopeCallbackInfo): WGPUFuture {.importc: "wgpuDevicePopErrorScope", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc pushErrorScope*(device: WGPUDevice, filter: WGPUErrorFilter) {.importc: "wgpuDevicePushErrorScope", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(device: WGPUDevice, label: WGPUStringView) {.importc: "wgpuDeviceSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc get*(instance: WGPUInstance, features: ptr WGPUSupportedWGSLLanguageFeatures) {.importc: "wgpuInstanceGetWGSLLanguageFeatures", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc has*(instance: WGPUInstance, feature: WGPUWGSLLanguageFeatureName): WGPUBool {.importc: "wgpuInstanceHasWGSLLanguageFeature", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc processEvents*(instance: WGPUInstance) {.importc: "wgpuInstanceProcessEvents", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(pipelineLayout: WGPUPipelineLayout, label: WGPUStringView) {.importc: "wgpuPipelineLayoutSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc destroy*(querySet: WGPUQuerySet) {.importc: "wgpuQuerySetDestroy", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getCount*(querySet: WGPUQuerySet): uint32_t {.importc: "wgpuQuerySetGetCount", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getType*(querySet: WGPUQuerySet): WGPUQueryType {.importc: "wgpuQuerySetGetType", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(querySet: WGPUQuerySet, label: WGPUStringView) {.importc: "wgpuQuerySetSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(querySet: WGPUQuerySet) {.importc: "wgpuQuerySetAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(querySet: WGPUQuerySet) {.importc: "wgpuQuerySetRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc onSubmittedWorkDone*(queue: WGPUQueue, callbackInfo: WGPUQueueWorkDoneCallbackInfo): WGPUFuture {.importc: "wgpuQueueOnSubmittedWorkDone", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(queue: WGPUQueue, label: WGPUStringView) {.importc: "wgpuQueueSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(renderBundle: WGPURenderBundle, label: WGPUStringView) {.importc: "wgpuRenderBundleSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(renderBundle: WGPURenderBundle) {.importc: "wgpuRenderBundleAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(renderBundle: WGPURenderBundle) {.importc: "wgpuRenderBundleRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc insertDebugMarker*(renderBundleEncoder: WGPURenderBundleEncoder, markerLabel: WGPUStringView) {.importc: "wgpuRenderBundleEncoderInsertDebugMarker", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc popDebugGroup*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc: "wgpuRenderBundleEncoderPopDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc pushDebugGroup*(renderBundleEncoder: WGPURenderBundleEncoder, groupLabel: WGPUStringView) {.importc: "wgpuRenderBundleEncoderPushDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(renderBundleEncoder: WGPURenderBundleEncoder, label: WGPUStringView) {.importc: "wgpuRenderBundleEncoderSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc beginOcclusionQuery*(renderPassEncoder: WGPURenderPassEncoder, queryIndex: uint32_t) {.importc: "wgpuRenderPassEncoderBeginOcclusionQuery", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc EndOcclusionQuery*(renderPassEncoder: WGPURenderPassEncoder) {.importc: "wgpuRenderPassEncoderEndOcclusionQuery", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc insertDebugMarker*(renderPassEncoder: WGPURenderPassEncoder, markerLabel: WGPUStringView) {.importc: "wgpuRenderPassEncoderInsertDebugMarker", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc multiDrawIndexedIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t, maxDrawCount: uint32_t, drawCountBuffer: WGPUBuffer, drawCountBufferOffset: uint64_t) {.importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc multiDrawIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t, maxDrawCount: uint32_t, drawCountBuffer: WGPUBuffer, drawCountBufferOffset: uint64_t) {.importc: "wgpuRenderPassEncoderMultiDrawIndirect", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc popDebugGroup*(renderPassEncoder: WGPURenderPassEncoder) {.importc: "wgpuRenderPassEncoderPopDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc pushDebugGroup*(renderPassEncoder: WGPURenderPassEncoder, groupLabel: WGPUStringView) {.importc: "wgpuRenderPassEncoderPushDebugGroup", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(renderPassEncoder: WGPURenderPassEncoder, label: WGPUStringView) {.importc: "wgpuRenderPassEncoderSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setStencilReference*(renderPassEncoder: WGPURenderPassEncoder, reference: uint32_t) {.importc: "wgpuRenderPassEncoderSetStencilReference", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getBindGroupLayout*(renderPipeline: WGPURenderPipeline, groupIndex: uint32_t): WGPUBindGroupLayout {.importc: "wgpuRenderPipelineGetBindGroupLayout", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(renderPipeline: WGPURenderPipeline, label: WGPUStringView) {.importc: "wgpuRenderPipelineSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(renderPipeline: WGPURenderPipeline) {.importc: "wgpuRenderPipelineAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(sampler: WGPUSampler, label: WGPUStringView) {.importc: "wgpuSamplerSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc getCompilationInfo*(shaderModule: WGPUShaderModule, callbackInfo: WGPUCompilationInfoCallbackInfo): WGPUFuture {.importc: "wgpuShaderModuleGetCompilationInfo", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(shaderModule: WGPUShaderModule, label: WGPUStringView) {.importc: "wgpuShaderModuleSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(surface: WGPUSurface, label: WGPUStringView) {.importc: "wgpuSurfaceSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc unconfigure*(surface: WGPUSurface) {.importc: "wgpuSurfaceUnconfigure", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(surface: WGPUSurface) {.importc: "wgpuSurfaceAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc destroy*(texture: WGPUTexture) {.importc: "wgpuTextureDestroy", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(texture: WGPUTexture, label: WGPUStringView) {.importc: "wgpuTextureSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc setLabel*(textureView: WGPUTextureView, label: WGPUStringView) {.importc: "wgpuTextureViewSetLabel", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRayTracingShaderBindingTable*(device: WGPUDevice, descriptor: ptr WGPURayTracingShaderBindingTableDescriptor): WGPURayTracingShaderBindingTable {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRayTracingAccelerationContainer*(device: WGPUDevice, descriptor: ptr WGPURayTracingAccelerationContainerDescriptor): WGPURayTracingAccelerationContainer {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRayTracingPipeline*(device: WGPUDevice, descriptor: ptr WGPURayTracingPipelineDescriptor): WGPURaytracingPipeline {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(instance: WGPUInstance) {.importc: "wgpuInstanceAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(adapter: WGPUAdapter) {.importc: "wgpuAdapterAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(device: WGPUDevice) {.importc: "wgpuDeviceAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(device: WGPUQueue) {.importc: "wgpuQueueAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderRelease*(rtenc: WGPURaytracingPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(texture: WGPUTexture) {.importc: "wgpuTextureAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(textureView: WGPUTextureView) {.importc: "wgpuTextureViewAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(texture: WGPUSampler) {.importc: "wgpuSamplerAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(buffer: WGPUBuffer) {.importc: "wgpuBufferAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(bindGroup: WGPUBindGroup) {.importc: "wgpuBindGroupAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(module: WGPUShaderModule) {.importc: "wgpuShaderModuleAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(bindGroupLayout: WGPUBindGroupLayout) {.importc: "wgpuBindGroupLayoutAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc addRef*(pipelineLayout: WGPUPipelineLayout) {.importc: "wgpuPipelineLayoutAddRef", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(commandBuffer: WGPUCommandEncoder) {.importc: "wgpuCommandEncoderRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(commandBuffer: WGPUCommandBuffer) {.importc: "wgpuCommandBufferRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(instance: WGPUInstance) {.importc: "wgpuInstanceRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(adapter: WGPUAdapter) {.importc: "wgpuAdapterRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(device: WGPUDevice) {.importc: "wgpuDeviceRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(device: WGPUQueue) {.importc: "wgpuQueueRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(rpenc: WGPUComputePassEncoder) {.importc: "wgpuComputePassEncoderRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(pipeline: WGPUComputePipeline) {.importc: "wgpuComputePipelineRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(pipeline: WGPURenderPipeline) {.importc: "wgpuRenderPipelineRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(buffer: WGPUBuffer) {.importc: "wgpuBufferRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(commandBuffer: WGPUBindGroup) {.importc: "wgpuBindGroupRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(commandBuffer: WGPUBindGroupLayout) {.importc: "wgpuBindGroupLayoutRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(bglayout: WGPUBindGroupLayout) {.importc: "wgpuBindGroupLayoutRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(layout: WGPUPipelineLayout) {.importc: "wgpuPipelineLayoutRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(texture: WGPUTexture) {.importc: "wgpuTextureRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(view: WGPUTextureView) {.importc: "wgpuTextureViewRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(sampler: WGPUSampler) {.importc: "wgpuSamplerRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc release*(module: WGPUShaderModule) {.importc: "wgpuShaderModuleRelease", cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuResetCommandBuffer*(commandEncoder: WGPUCommandBuffer): WGPUCommandEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderTraceRays*(encoder: WGPURenderPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
