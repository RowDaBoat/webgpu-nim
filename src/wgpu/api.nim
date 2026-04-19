{.passC: "-Wno-error=incompatible-function-pointer-types".}

type
  Flags* = uint64

  Bool* = uint32

  Bool32* = uint32

  WGPUTextureImpl* {.incompleteStruct, importc: "struct WGPUTextureImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUTextureViewImpl* {.incompleteStruct, importc: "struct WGPUTextureViewImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUBufferImpl* {.incompleteStruct, importc: "struct WGPUBufferImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUBindGroupImpl* {.incompleteStruct, importc: "struct WGPUBindGroupImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUBindGroupLayoutImpl* {.incompleteStruct, importc: "struct WGPUBindGroupLayoutImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUPipelineLayoutImpl* {.incompleteStruct, importc: "struct WGPUPipelineLayoutImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUFutureImpl* {.incompleteStruct, importc: "struct WGPUFutureImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPURenderPassEncoderImpl* {.incompleteStruct, importc: "struct WGPURenderPassEncoderImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUComputePassEncoderImpl* {.incompleteStruct, importc: "struct WGPUComputePassEncoderImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPURenderBundleImpl* {.incompleteStruct, importc: "struct WGPURenderBundleImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPURenderBundleEncoderImpl* {.incompleteStruct, importc: "struct WGPURenderBundleEncoderImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUCommandEncoderImpl* {.incompleteStruct, importc: "struct WGPUCommandEncoderImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUCommandBufferImpl* {.incompleteStruct, importc: "struct WGPUCommandBufferImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUQueueImpl* {.incompleteStruct, importc: "struct WGPUQueueImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUQuerySetImpl* {.incompleteStruct, importc: "struct WGPUQuerySetImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUInstanceImpl* {.incompleteStruct, importc: "struct WGPUInstanceImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUAdapterImpl* {.incompleteStruct, importc: "struct WGPUAdapterImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUDeviceImpl* {.incompleteStruct, importc: "struct WGPUDeviceImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUSurfaceImpl* {.incompleteStruct, importc: "struct WGPUSurfaceImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUShaderModuleImpl* {.incompleteStruct, importc: "struct WGPUShaderModuleImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPURenderPipelineImpl* {.incompleteStruct, importc: "struct WGPURenderPipelineImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUComputePipelineImpl* {.incompleteStruct, importc: "struct WGPUComputePipelineImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUTopLevelAccelerationStructureImpl* {.incompleteStruct, importc: "struct WGPUTopLevelAccelerationStructureImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPUBottomLevelAccelerationStructureImpl* {.incompleteStruct, importc: "struct WGPUBottomLevelAccelerationStructureImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPURaytracingPipelineImpl* {.incompleteStruct, importc: "struct WGPURaytracingPipelineImpl", header: "wgvk.h", pure, inheritable.} = object

  WGPURaytracingPassEncoderImpl* {.incompleteStruct, importc: "struct WGPURaytracingPassEncoderImpl", header: "wgvk.h", pure, inheritable.} = object

  Surface* = ptr WGPUSurfaceImpl

  BindGroupLayout* = ptr WGPUBindGroupLayoutImpl

  PipelineLayout* = ptr WGPUPipelineLayoutImpl

  BindGroup* = ptr WGPUBindGroupImpl

  Buffer* = ptr WGPUBufferImpl

  Queue* = ptr WGPUQueueImpl

  QuerySet* = ptr WGPUQuerySetImpl

  Instance* = ptr WGPUInstanceImpl

  Adapter* = ptr WGPUAdapterImpl

  Device* = ptr WGPUDeviceImpl

  RenderPassEncoder* = ptr WGPURenderPassEncoderImpl

  ComputePassEncoder* = ptr WGPUComputePassEncoderImpl

  RenderBundle* = ptr WGPURenderBundleImpl

  RenderBundleEncoder* = ptr WGPURenderBundleEncoderImpl

  CommandBuffer* = ptr WGPUCommandBufferImpl

  CommandEncoder* = ptr WGPUCommandEncoderImpl

  Texture* = ptr WGPUTextureImpl

  TextureView* = ptr WGPUTextureViewImpl

  WGPUSamplerImpl* {.incompleteStruct, importc: "struct WGPUSamplerImpl", header: "wgvk.h", pure, inheritable.} = object

  Sampler* = ptr WGPUSamplerImpl

  WGPUFenceImpl* {.incompleteStruct, importc: "struct WGPUFenceImpl", header: "wgvk.h", pure, inheritable.} = object

  Fence* = ptr WGPUFenceImpl

  RenderPipeline* = ptr WGPURenderPipelineImpl

  ShaderModule* = ptr WGPUShaderModuleImpl

  ComputePipeline* = ptr WGPUComputePipelineImpl

  WGPURayTracingAccelerationContainerImpl* {.incompleteStruct, importc: "struct WGPURayTracingAccelerationContainerImpl", header: "wgvk.h", pure, inheritable.} = object

  RayTracingAccelerationContainer* = ptr WGPURayTracingAccelerationContainerImpl

  WGPURayTracingShaderBindingTableImpl* {.incompleteStruct, importc: "struct WGPURayTracingShaderBindingTableImpl", header: "wgvk.h", pure, inheritable.} = object

  RayTracingShaderBindingTable* = ptr WGPURayTracingShaderBindingTableImpl

  RaytracingPipeline* = ptr WGPURaytracingPipelineImpl

  RaytracingPassEncoder* = ptr WGPURaytracingPassEncoderImpl

  WGPUShaderStageEnum* {.size: sizeof(cint), importc: "enum WGPUShaderStageEnum", header: "wgvk.h", pure.} = enum
    ShaderStageEnum_Vertex,
    ShaderStageEnum_Fragment,
    ShaderStageEnum_Compute,
    ShaderStageEnum_TessControl,
    ShaderStageEnum_TessEvaluation,
    ShaderStageEnum_Geometry,
    ShaderStageEnum_RayGen,
    ShaderStageEnum_Intersect,
    ShaderStageEnum_AnyHit,
    ShaderStageEnum_ClosestHit,
    ShaderStageEnum_Miss,
    ShaderStageEnum_Callable,
    ShaderStageEnum_Task,
    ShaderStageEnum_Mesh,
    ShaderStageEnum_EnumCount,
    ShaderStageEnum_Force32 = 2147483647

  ShaderStageEnum* = WGPUShaderStageEnum

  ShaderStage* = Flags

  TextureUsage* = Flags

  BufferUsage* = Flags

  ColorWriteMask* = Flags

  WGPUStatus* {.size: sizeof(cint), importc: "enum WGPUStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    Error = 2,
    Force32 = 2147483647

  Status* = WGPUStatus

  WGPUWaitStatus* {.size: sizeof(cint), importc: "enum WGPUWaitStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    TimedOut = 2,
    Error = 3,
    Force32 = 2147483647

  WaitStatus* = WGPUWaitStatus

  WGPUPresentMode* {.size: sizeof(cint), importc: "enum WGPUPresentMode", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Fifo = 1,
    FifoRelaxed = 2,
    Immediate = 3,
    Mailbox = 4

  PresentMode* = WGPUPresentMode

  WGPUTextureAspect* {.size: sizeof(cint), importc: "enum WGPUTextureAspect", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    All = 1,
    StencilOnly = 2,
    DepthOnly = 3,
    Plane0Only = 327680,
    Plane1Only = 327681,
    Plane2Only = 327682,
    Force32 = 2147483647

  TextureAspect* = WGPUTextureAspect

  WGPUPrimitiveTopology* {.size: sizeof(cint), importc: "enum WGPUPrimitiveTopology", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    PointList = 1,
    LineList = 2,
    LineStrip = 3,
    TriangleList = 4,
    TriangleStrip = 5,
    Force32 = 2147483647

  PrimitiveTopology* = WGPUPrimitiveTopology

  WGPUSType* {.size: sizeof(cint), importc: "enum WGPUSType", header: "wgvk.h", pure.} = enum
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

  SType* = WGPUSType

  WGPUCallbackMode* {.size: sizeof(cint), importc: "enum WGPUCallbackMode", header: "wgvk.h", pure.} = enum
    WaitAnyOnly = 1,
    AllowProcessEvents = 2,
    AllowSpontaneous = 3,
    Force32 = 2147483647

  CallbackMode* = WGPUCallbackMode

  WGPUStringView* {.bycopy, importc: "struct WGPUStringView", header: "wgvk.h", pure, inheritable.} = object
    data*: cstring
    length*: csize_t

  StringView* = WGPUStringView

  WGPUTexelCopyBufferLayout* {.bycopy, importc: "struct WGPUTexelCopyBufferLayout", header: "wgvk.h", pure, inheritable.} = object
    offset*: uint64
    bytesPerRow*: uint32
    rowsPerImage*: uint32

  TexelCopyBufferLayout* = WGPUTexelCopyBufferLayout

  WGPUCompareFunction* {.size: sizeof(cint), importc: "enum WGPUCompareFunction", header: "wgvk.h", pure.} = enum
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

  CompareFunction* = WGPUCompareFunction

  MapMode* = Flags

  WGPUTextureDimension* {.size: sizeof(cint), importc: "enum WGPUTextureDimension", header: "wgvk.h", pure.} = enum
    TextureDimension_Undefined = 0,
    TextureDimension_1D = 1,
    TextureDimension_2D = 2,
    TextureDimension_3D = 3,
    TextureDimension_Force32 = 2147483647

  TextureDimension* = WGPUTextureDimension

  WGPUTextureViewDimension* {.size: sizeof(cint), importc: "enum WGPUTextureViewDimension", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    D1D = 1,
    D2D = 2,
    D2DArray = 3,
    Cube = 4,
    CubeArray = 5,
    D3D = 6,
    Force32 = 2147483647

  TextureViewDimension* = WGPUTextureViewDimension

  WGPUOptionalBool* {.size: sizeof(cint), importc: "enum WGPUOptionalBool", header: "wgvk.h", pure.} = enum
    False = 0,
    True = 1,
    Undefined = 2,
    Force32 = 2147483647

  OptionalBool* = WGPUOptionalBool

  WGPUCullMode* {.size: sizeof(cint), importc: "enum WGPUCullMode", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    None = 1,
    Front = 2,
    Back = 3,
    Force32 = 2147483647

  CullMode* = WGPUCullMode

  WGPULoadOp* {.size: sizeof(cint), importc: "enum WGPULoadOp", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Load = 1,
    Clear = 2,
    ExpandResolveTexture = 327683,
    Force32 = 2147483647

  LoadOp* = WGPULoadOp

  WGPUStoreOp* {.size: sizeof(cint), importc: "enum WGPUStoreOp", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Store = 1,
    Discard = 2,
    Force32 = 2147483647

  StoreOp* = WGPUStoreOp

  WGPUFrontFace* {.size: sizeof(cint), importc: "enum WGPUFrontFace", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    CCW = 1,
    CW = 2,
    Force32 = 2147483647

  FrontFace* = WGPUFrontFace

  WGPUPolygonMode* {.size: sizeof(cint), importc: "enum WGPUPolygonMode", header: "wgvk.h", pure.} = enum
    PolygonMode_Undefined = 0,
    PolygonMode_Fill = 1,
    PolygonMode_Line = 2,
    PolygonMode_Point = 3,
    PolygonMode_Force32 = 2147483647

  PolygonMode* = WGPUPolygonMode

  WGPUVertexStepMode* {.size: sizeof(cint), importc: "enum WGPUVertexStepMode", header: "wgvk.h", pure.} = enum
    VertexStepMode_Undefined = 0,
    VertexStepMode_Vertex = 1,
    VertexStepMode_Instance = 2,
    VertexStepMode_Force32 = 2147483647

  VertexStepMode* = WGPUVertexStepMode

  WGPUIndexFormat* {.size: sizeof(cint), importc: "enum WGPUIndexFormat", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Uint16 = 1,
    Uint32 = 2,
    Force32 = 2147483647

  IndexFormat* = WGPUIndexFormat

  WGPURequestAdapterStatus* {.size: sizeof(cint), importc: "enum WGPURequestAdapterStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    CallbackCancelled = 2,
    Unavailable = 3,
    Error = 4,
    Force32 = 2147483647

  RequestAdapterStatus* = WGPURequestAdapterStatus

  WGPURequestDeviceStatus* {.size: sizeof(cint), importc: "enum WGPURequestDeviceStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Force32 = 2147483647

  RequestDeviceStatus* = WGPURequestDeviceStatus

  WGPUBufferBindingType* {.size: sizeof(cint), importc: "enum WGPUBufferBindingType", header: "wgvk.h", pure.} = enum
    BindingNotUsed = 0,
    Undefined = 1,
    Uniform = 2,
    Storage = 3,
    ReadOnlyStorage = 4,
    Force32 = 2147483647

  BufferBindingType* = WGPUBufferBindingType

  WGPUSamplerBindingType* {.size: sizeof(cint), importc: "enum WGPUSamplerBindingType", header: "wgvk.h", pure.} = enum
    BindingNotUsed = 0,
    Undefined = 1,
    Filtering = 2,
    NonFiltering = 3,
    Comparison = 4,
    Force32 = 2147483647

  SamplerBindingType* = WGPUSamplerBindingType

  WGPUStorageTextureAccess* {.size: sizeof(cint), importc: "enum WGPUStorageTextureAccess", header: "wgvk.h", pure.} = enum
    BindingNotUsed = 0,
    Undefined = 1,
    WriteOnly = 2,
    ReadOnly = 3,
    ReadWrite = 4,
    Force32 = 2147483647

  StorageTextureAccess* = WGPUStorageTextureAccess

  WGPUTextureFormat* {.size: sizeof(cint), importc: "enum WGPUTextureFormat", header: "wgvk.h", pure.} = enum
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

  TextureFormat* = WGPUTextureFormat

  WGPUTextureSampleType* {.size: sizeof(cint), importc: "enum WGPUTextureSampleType", header: "wgvk.h", pure.} = enum
    BindingNotUsed = 0,
    Undefined = 1,
    Float = 2,
    UnfilterableFloat = 3,
    Depth = 4,
    Sint = 5,
    Uint = 6,
    Force32 = 2147483647

  TextureSampleType* = WGPUTextureSampleType

  WGPUFilterMode* {.size: sizeof(cint), importc: "enum WGPUFilterMode", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Nearest = 1,
    Linear = 2,
    Force32 = 2147483647

  FilterMode* = WGPUFilterMode

  WGPUMipmapFilterMode* {.size: sizeof(cint), importc: "enum WGPUMipmapFilterMode", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Nearest = 1,
    Linear = 2,
    Force32 = 2147483647

  MipmapFilterMode* = WGPUMipmapFilterMode

  WGPUAddressMode* {.size: sizeof(cint), importc: "enum WGPUAddressMode", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    ClampToEdge = 1,
    Repeat = 2,
    MirrorRepeat = 3,
    Force32 = 2147483647

  AddressMode* = WGPUAddressMode

  WGPUBackendType* {.size: sizeof(cint), importc: "enum WGPUBackendType", header: "wgvk.h", pure.} = enum
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

  BackendType* = WGPUBackendType

  WGPUAdapterType* {.size: sizeof(cint), importc: "enum WGPUAdapterType", header: "wgvk.h", pure.} = enum
    DiscreteGPU = 1,
    IntegratedGPU = 2,
    CPU = 3,
    Unknown = 4,
    Force32 = 2147483647

  AdapterType* = WGPUAdapterType

  WGPUPowerPreference* {.size: sizeof(cint), importc: "enum WGPUPowerPreference", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    LowPower = 1,
    HighPerformance = 2,
    Force32 = 2147483647

  PowerPreference* = WGPUPowerPreference

  WGPUFeatureLevel* {.size: sizeof(cint), importc: "enum WGPUFeatureLevel", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Compatibility = 1,
    Core = 2,
    Force32 = 2147483647

  FeatureLevel* = WGPUFeatureLevel

  WGPUErrorFilter* {.size: sizeof(cint), importc: "enum WGPUErrorFilter", header: "wgvk.h", pure.} = enum
    Validation = 1,
    OutOfMemory = 2,
    Internal = 3,
    Force32 = 2147483647

  ErrorFilter* = WGPUErrorFilter

  WGPUBufferMapState* {.size: sizeof(cint), importc: "enum WGPUBufferMapState", header: "wgvk.h", pure.} = enum
    Unmapped = 1,
    Pending = 2,
    Mapped = 3,
    Force32 = 2147483647

  BufferMapState* = WGPUBufferMapState

  WGPUCompilationInfoRequestStatus* {.size: sizeof(cint), importc: "enum WGPUCompilationInfoRequestStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    CallbackCancelled = 2,
    Force32 = 2147483647

  CompilationInfoRequestStatus* = WGPUCompilationInfoRequestStatus

  WGPUCompilationMessageType* {.size: sizeof(cint), importc: "enum WGPUCompilationMessageType", header: "wgvk.h", pure.} = enum
    Error = 1,
    Warning = 2,
    Info = 3,
    Force32 = 2147483647

  CompilationMessageType* = WGPUCompilationMessageType

  WGPUCreatePipelineAsyncStatus* {.size: sizeof(cint), importc: "enum WGPUCreatePipelineAsyncStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    CallbackCancelled = 2,
    ValidationError = 3,
    InternalError = 4,
    Force32 = 2147483647

  CreatePipelineAsyncStatus* = WGPUCreatePipelineAsyncStatus

  WGPUPopErrorScopeStatus* {.size: sizeof(cint), importc: "enum WGPUPopErrorScopeStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Force32 = 2147483647

  PopErrorScopeStatus* = WGPUPopErrorScopeStatus

  WGPUPredefinedColorSpace* {.size: sizeof(cint), importc: "enum WGPUPredefinedColorSpace", header: "wgvk.h", pure.} = enum
    PredefinedColorSpace_SRGB = 1,
    PredefinedColorSpace_DisplayP3 = 2,
    PredefinedColorSpace_Force32 = 2147483647

  PredefinedColorSpace* = WGPUPredefinedColorSpace

  WGPUQueryType* {.size: sizeof(cint), importc: "enum WGPUQueryType", header: "wgvk.h", pure.} = enum
    Occlusion = 1,
    Timestamp = 2,
    Force32 = 2147483647

  QueryType* = WGPUQueryType

  WGPUQueueWorkDoneStatus* {.size: sizeof(cint), importc: "enum WGPUQueueWorkDoneStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Force32 = 2147483647

  QueueWorkDoneStatus* = WGPUQueueWorkDoneStatus

  WGPUSubgroupMatrixComponentType* {.size: sizeof(cint), importc: "enum WGPUSubgroupMatrixComponentType", header: "wgvk.h", pure.} = enum
    SubgroupMatrixComponentType_F32 = 1,
    SubgroupMatrixComponentType_F16 = 2,
    SubgroupMatrixComponentType_U32 = 3,
    SubgroupMatrixComponentType_I32 = 4,
    SubgroupMatrixComponentType_Force32 = 2147483647

  SubgroupMatrixComponentType* = WGPUSubgroupMatrixComponentType

  WGPUToneMappingMode* {.size: sizeof(cint), importc: "enum WGPUToneMappingMode", header: "wgvk.h", pure.} = enum
    ToneMappingMode_Standard = 1,
    ToneMappingMode_Extended = 2,
    ToneMappingMode_Force32 = 2147483647

  ToneMappingMode* = WGPUToneMappingMode

  WGPUWGSLLanguageFeatureName* {.size: sizeof(cint), importc: "enum WGPUWGSLLanguageFeatureName", header: "wgvk.h", pure.} = enum
    ReadonlyAndReadwriteStorageTextures = 1,
    Packed4x8IntegerDotProduct = 2,
    UnrestrictedPointerParameters = 3,
    PointerCompositeAccess = 4,
    SizedBindingArray = 5,
    Force32 = 2147483647

  WGSLLanguageFeatureName* = WGPUWGSLLanguageFeatureName

  WGPUErrorType* {.size: sizeof(cint), importc: "enum WGPUErrorType", header: "wgvk.h", pure.} = enum
    NoError = 1,
    Validation = 2,
    OutOfMemory = 3,
    Internal = 4,
    Unknown = 5,
    Force32 = 2147483647

  ErrorType* = WGPUErrorType

  WGPUDeviceLostReason* {.size: sizeof(cint), importc: "enum WGPUDeviceLostReason", header: "wgvk.h", pure.} = enum
    Unknown = 1,
    Destroyed = 2,
    CallbackCancelled = 3,
    FailedCreation = 4,
    Force32 = 2147483647

  DeviceLostReason* = WGPUDeviceLostReason

  WGPUVertexFormat* {.size: sizeof(cint), importc: "enum WGPUVertexFormat", header: "wgvk.h", pure.} = enum
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

  VertexFormat* = WGPUVertexFormat

  WGPUSurfaceGetCurrentTextureStatus* {.size: sizeof(cint), importc: "enum WGPUSurfaceGetCurrentTextureStatus", header: "wgvk.h", pure.} = enum
    SuccessOptimal = 1,
    SuccessSuboptimal = 2,
    Timeout = 3,
    Outdated = 4,
    Lost = 5,
    Error = 6,
    Force32 = 2147483647

  SurfaceGetCurrentTextureStatus* = WGPUSurfaceGetCurrentTextureStatus

  WGPUInstanceFeatureName* {.size: sizeof(cint), importc: "enum WGPUInstanceFeatureName", header: "wgvk.h", pure.} = enum
    InstanceFeatureName_TimedWaitAny = 1,
    InstanceFeatureName_ShaderSourceSPIRV = 2,
    InstanceFeatureName_MultipleDevicesPerAdapter = 3,
    InstanceFeatureName_Force32 = 2147483647

  InstanceFeatureName* = WGPUInstanceFeatureName

  WGPUFeatureName* {.size: sizeof(cint), importc: "enum WGPUFeatureName", header: "wgvk.h", pure.} = enum
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

  FeatureName* = WGPUFeatureName

  WGPUMapAsyncStatus* {.size: sizeof(cint), importc: "enum WGPUMapAsyncStatus", header: "wgvk.h", pure.} = enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Aborted = 4,
    Force32 = 2147483647

  MapAsyncStatus* = WGPUMapAsyncStatus

  WGPUCompositeAlphaMode* {.size: sizeof(cint), importc: "enum WGPUCompositeAlphaMode", header: "wgvk.h", pure.} = enum
    Auto = 0,
    Opaque = 1,
    Premultiplied = 2,
    Unpremultiplied = 3,
    Inherit = 4,
    Force32 = 2147483647

  CompositeAlphaMode* = WGPUCompositeAlphaMode

  WGPUComponentSwizzle* {.size: sizeof(cint), importc: "enum WGPUComponentSwizzle", header: "wgvk.h", pure.} = enum
    ComponentSwizzle_Undefined = 0,
    ComponentSwizzle_Zero = 1,
    ComponentSwizzle_One = 2,
    ComponentSwizzle_R = 3,
    ComponentSwizzle_G = 4,
    ComponentSwizzle_B = 5,
    ComponentSwizzle_A = 6,
    ComponentSwizzle_Force32 = 2147483647

  ComponentSwizzle* = WGPUComponentSwizzle

  WGPURayTracingAccelerationGeometryType* {.size: sizeof(cint), importc: "enum WGPURayTracingAccelerationGeometryType", header: "wgvk.h", pure.} = enum
    RayTracingAccelerationGeometryType_Triangles = 1,
    RayTracingAccelerationGeometryType_AABBs = 2,
    RayTracingAccelerationGeometryType_Force32 = 2147483647

  RayTracingAccelerationGeometryType* = WGPURayTracingAccelerationGeometryType

  WGPURayTracingAccelerationContainerLevel* {.size: sizeof(cint), importc: "enum WGPURayTracingAccelerationContainerLevel", header: "wgvk.h", pure.} = enum
    RayTracingAccelerationContainerLevel_Bottom = 1,
    RayTracingAccelerationContainerLevel_Top = 2,
    RayTracingAccelerationContainerLevel_Force32 = 2147483647

  RayTracingAccelerationContainerLevel* = WGPURayTracingAccelerationContainerLevel

  WGPURayTracingShaderBindingTableGroupType* {.size: sizeof(cint), importc: "enum WGPURayTracingShaderBindingTableGroupType", header: "wgvk.h", pure.} = enum
    RayTracingShaderBindingTableGroupType_General = 1,
    RayTracingShaderBindingTableGroupType_TrianglesHitGroup = 2,
    RayTracingShaderBindingTableGroupType_ProceduralHitGroup = 3,
    RayTracingShaderBindingTableGroupType_Force32 = 2147483647

  RayTracingShaderBindingTableGroupType* = WGPURayTracingShaderBindingTableGroupType

  RayTracingAccelerationGeometryUsage* = Flags

  RayTracingAccelerationInstanceUsage* = Flags

  RayTracingAccelerationContainerUsage* = Flags

  WGPUChainedStruct* {.bycopy, importc: "struct WGPUChainedStruct", header: "wgvk.h", pure, inheritable.} = object
    next*: ptr WGPUChainedStruct
    sType*: SType

  ChainedStruct* = WGPUChainedStruct

  CompilationInfoCallback* = proc(a0: CompilationInfoRequestStatus, a1: ptr WGPUCompilationInfo, a2: pointer, a3: pointer) {.cdecl.}

  CreateComputePipelineAsyncCallback* = proc(a0: CreatePipelineAsyncStatus, a1: ComputePipeline, a2: StringView, a3: pointer, a4: pointer) {.cdecl.}

  CreateRenderPipelineAsyncCallback* = proc(a0: CreatePipelineAsyncStatus, a1: RenderPipeline, a2: StringView, a3: pointer, a4: pointer) {.cdecl.}

  PopErrorScopeCallback* = proc(a0: PopErrorScopeStatus, a1: ErrorType, a2: StringView, a3: pointer, a4: pointer) {.cdecl.}

  QueueWorkDoneCallback* = proc(a0: QueueWorkDoneStatus, a1: pointer, a2: pointer) {.cdecl.}

  WGPUCompilationInfoCallbackInfo* {.bycopy, importc: "struct WGPUCompilationInfoCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: CompilationInfoCallback
    userdata1*: pointer
    userdata2*: pointer

  CompilationInfoCallbackInfo* = WGPUCompilationInfoCallbackInfo

  WGPUCreateComputePipelineAsyncCallbackInfo* {.bycopy, importc: "struct WGPUCreateComputePipelineAsyncCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: CreateComputePipelineAsyncCallback
    userdata1*: pointer
    userdata2*: pointer

  CreateComputePipelineAsyncCallbackInfo* = WGPUCreateComputePipelineAsyncCallbackInfo

  WGPUCreateRenderPipelineAsyncCallbackInfo* {.bycopy, importc: "struct WGPUCreateRenderPipelineAsyncCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: CreateRenderPipelineAsyncCallback
    userdata1*: pointer
    userdata2*: pointer

  CreateRenderPipelineAsyncCallbackInfo* = WGPUCreateRenderPipelineAsyncCallbackInfo

  WGPUPopErrorScopeCallbackInfo* {.bycopy, importc: "struct WGPUPopErrorScopeCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: PopErrorScopeCallback
    userdata1*: pointer
    userdata2*: pointer

  PopErrorScopeCallbackInfo* = WGPUPopErrorScopeCallbackInfo

  WGPUQueueWorkDoneCallbackInfo* {.bycopy, importc: "struct WGPUQueueWorkDoneCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: QueueWorkDoneCallback
    userdata1*: pointer
    userdata2*: pointer

  QueueWorkDoneCallbackInfo* = WGPUQueueWorkDoneCallbackInfo

  WGPUAdapterPropertiesSubgroups* {.bycopy, importc: "struct WGPUAdapterPropertiesSubgroups", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    subgroupMinSize*: uint32
    subgroupMaxSize*: uint32

  AdapterPropertiesSubgroups* = WGPUAdapterPropertiesSubgroups

  WGPUBindGroupLayoutEntryArraySize* {.bycopy, importc: "struct WGPUBindGroupLayoutEntryArraySize", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    arraySize*: uint32

  BindGroupLayoutEntryArraySize* = WGPUBindGroupLayoutEntryArraySize

  WGPUCompilationMessage* {.bycopy, importc: "struct WGPUCompilationMessage", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    message*: StringView
    `type`*: CompilationMessageType
    lineNum*: uint64
    linePos*: uint64
    offset*: uint64
    length*: uint64

  CompilationMessage* = WGPUCompilationMessage

  WGPUPassTimestampWrites* {.bycopy, importc: "struct WGPUPassTimestampWrites", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    querySet*: QuerySet
    beginningOfPassWriteIndex*: uint32
    endOfPassWriteIndex*: uint32

  PassTimestampWrites* = WGPUPassTimestampWrites

  WGPUQuerySetDescriptor* {.bycopy, importc: "struct WGPUQuerySetDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    `type`*: QueryType
    count*: uint32

  QuerySetDescriptor* = WGPUQuerySetDescriptor

  WGPURenderPassMaxDrawCount* {.bycopy, importc: "struct WGPURenderPassMaxDrawCount", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    maxDrawCount*: uint64

  RenderPassMaxDrawCount* = WGPURenderPassMaxDrawCount

  WGPURequestAdapterWebXROptions* {.bycopy, importc: "struct WGPURequestAdapterWebXROptions", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    xrCompatible*: Bool

  RequestAdapterWebXROptions* = WGPURequestAdapterWebXROptions

  WGPUSupportedFeatures* {.bycopy, importc: "struct WGPUSupportedFeatures", header: "wgvk.h", pure, inheritable.} = object
    featureCount*: csize_t
    features*: ptr FeatureName

  SupportedFeatures* = WGPUSupportedFeatures

  WGPUSupportedWGSLLanguageFeatures* {.bycopy, importc: "struct WGPUSupportedWGSLLanguageFeatures", header: "wgvk.h", pure, inheritable.} = object
    featureCount*: csize_t
    features*: ptr WGSLLanguageFeatureName

  SupportedWGSLLanguageFeatures* = WGPUSupportedWGSLLanguageFeatures

  WGPUSurfaceColorManagement* {.bycopy, importc: "struct WGPUSurfaceColorManagement", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    colorSpace*: PredefinedColorSpace
    toneMappingMode*: ToneMappingMode

  SurfaceColorManagement* = WGPUSurfaceColorManagement

  WGPUTextureBindingViewDimensionDescriptor* {.bycopy, importc: "struct WGPUTextureBindingViewDimensionDescriptor", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    textureBindingViewDimension*: TextureViewDimension

  TextureBindingViewDimensionDescriptor* = WGPUTextureBindingViewDimensionDescriptor

  WGPUCompilationInfo* {.bycopy, importc: "struct WGPUCompilationInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    messageCount*: csize_t
    messages*: ptr CompilationMessage

  CompilationInfo* = WGPUCompilationInfo

  WGPUComputePassDescriptor* {.bycopy, importc: "struct WGPUComputePassDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    timestampWrites*: ptr PassTimestampWrites

  ComputePassDescriptor* = WGPUComputePassDescriptor

  WGPURayTracingPassDescriptor* {.bycopy, importc: "struct WGPURayTracingPassDescriptor", header: "wgvk.h", pure, inheritable.} = object
    shaderBindingTable*: RayTracingShaderBindingTable
    maxRecursionDepth*: uint32
    maxPayloadSize*: uint32

  RayTracingPassDescriptor* = WGPURayTracingPassDescriptor

  WGPUTexelCopyBufferInfo* {.bycopy, importc: "struct WGPUTexelCopyBufferInfo", header: "wgvk.h", pure, inheritable.} = object
    layout*: TexelCopyBufferLayout
    buffer*: Buffer

  TexelCopyBufferInfo* = WGPUTexelCopyBufferInfo

  WGPUOrigin3D* {.bycopy, importc: "struct WGPUOrigin3D", header: "wgvk.h", pure, inheritable.} = object
    x*: uint32
    y*: uint32
    z*: uint32

  Origin3D* = WGPUOrigin3D

  WGPUFuture* {.bycopy, importc: "struct WGPUFuture", header: "wgvk.h", pure, inheritable.} = object
    id*: uint64

  Future* = WGPUFuture

  WGPUExtent3D* {.bycopy, importc: "struct WGPUExtent3D", header: "wgvk.h", pure, inheritable.} = object
    width*: uint32
    height*: uint32
    depthOrArrayLayers*: uint32

  Extent3D* = WGPUExtent3D

  WGPUTexelCopyTextureInfo* {.bycopy, importc: "struct WGPUTexelCopyTextureInfo", header: "wgvk.h", pure, inheritable.} = object
    texture*: Texture
    mipLevel*: uint32
    origin*: Origin3D
    aspect*: TextureAspect

  TexelCopyTextureInfo* = WGPUTexelCopyTextureInfo

  WGPUSurfaceSourceMetalLayer* {.bycopy, importc: "struct WGPUSurfaceSourceMetalLayer", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    layer*: pointer

  SurfaceSourceMetalLayer* = WGPUSurfaceSourceMetalLayer

  WGPUSurfaceSourceWindowsHWND* {.bycopy, importc: "struct WGPUSurfaceSourceWindowsHWND", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    hinstance*: pointer
    hwnd*: pointer

  SurfaceSourceWindowsHWND* = WGPUSurfaceSourceWindowsHWND

  WGPUSurfaceSourceXlibWindow* {.bycopy, importc: "struct WGPUSurfaceSourceXlibWindow", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    display*: pointer
    window*: uint64

  SurfaceSourceXlibWindow* = WGPUSurfaceSourceXlibWindow

  WGPUSurfaceSourceXCBWindow* {.bycopy, importc: "struct WGPUSurfaceSourceXCBWindow", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    connection*: pointer
    window*: uint32

  SurfaceSourceXCBWindow* = WGPUSurfaceSourceXCBWindow

  WGPUSurfaceSourceWaylandSurface* {.bycopy, importc: "struct WGPUSurfaceSourceWaylandSurface", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    display*: pointer
    surface*: pointer

  SurfaceSourceWaylandSurface* = WGPUSurfaceSourceWaylandSurface

  WGPUSurfaceSourceAndroidNativeWindow* {.bycopy, importc: "struct WGPUSurfaceSourceAndroidNativeWindow", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    window*: pointer

  SurfaceSourceAndroidNativeWindow* = WGPUSurfaceSourceAndroidNativeWindow

  WGPUEmscriptenSurfaceSourceCanvasHTMLSelector* {.bycopy, importc: "struct WGPUEmscriptenSurfaceSourceCanvasHTMLSelector", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    selector*: StringView

  EmscriptenSurfaceSourceCanvasHTMLSelector* = WGPUEmscriptenSurfaceSourceCanvasHTMLSelector

  WGPUDrmModeSelectType* {.size: sizeof(cint), importc: "enum WGPUDrmModeSelectType", header: "wgvk.h", pure.} = enum
    DrmModeSelect_Default = 0,
    DrmModeSelect_ByIndex,
    DrmModeSelect_ByGeometry

  DrmModeSelectType* = WGPUDrmModeSelectType

  WGPUDrmModeByGeometry* {.bycopy, importc: "struct WGPUDrmModeByGeometry", header: "wgvk.h", pure, inheritable.} = object
    width*: uint32
    height*: uint32
    refreshMilliHz*: uint32

  DrmModeByGeometry* = WGPUDrmModeByGeometry

  WGPUDrmModeSelect_Unnamed0x7e910f460* {.union, importc: "union WGPUDrmModeSelect_Unnamed0x7e910f460", header: "wgvk.h".} = object
    geometry*: DrmModeByGeometry
    index*: uint32

  WGPUDrmModeSelect* {.bycopy, importc: "struct WGPUDrmModeSelect", header: "wgvk.h", pure, inheritable.} = object
    `type`*: WGPUDrmModeSelect_Unnamed0x7e910f460
    unnamed0*: WGPUDrmModeSelect_Unnamed0x7e910f460

  DrmModeSelect* = WGPUDrmModeSelect

  WGPUSurfaceSourceDrmPlane* {.bycopy, importc: "struct WGPUSurfaceSourceDrmPlane", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    adapter*: Adapter
    drmFd*: int32
    connectorId*: uint32
    crtcId*: uint32
    planeId*: uint32
    modeSelect*: DrmModeSelect
    acquireExclusive*: Bool

  SurfaceSourceDrmPlane* = WGPUSurfaceSourceDrmPlane

  WGPUSurfaceDescriptor* {.bycopy, importc: "struct WGPUSurfaceDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView

  SurfaceDescriptor* = WGPUSurfaceDescriptor

  WGPUAdapterInfo* {.bycopy, importc: "struct WGPUAdapterInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    vendor*: StringView
    architecture*: StringView
    device*: StringView
    description*: StringView
    backendType*: BackendType
    adapterType*: AdapterType
    vendorID*: uint32
    deviceID*: uint32
    subgroupMinSize*: uint32
    subgroupMaxSize*: uint32

  AdapterInfo* = WGPUAdapterInfo

  WGPURequestAdapterOptions* {.bycopy, importc: "struct WGPURequestAdapterOptions", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    featureLevel*: FeatureLevel
    powerPreference*: PowerPreference
    forceFallbackAdapter*: Bool
    backendType*: BackendType
    compatibleSurface*: Surface

  RequestAdapterOptions* = WGPURequestAdapterOptions

  WGPUInstanceCapabilities* {.bycopy, importc: "struct WGPUInstanceCapabilities", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    timedWaitAnyEnable*: Bool
    timedWaitAnyMaxCount*: csize_t

  InstanceCapabilities* = WGPUInstanceCapabilities

  WGPUInstanceLimits* {.bycopy, importc: "struct WGPUInstanceLimits", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    timedWaitAnyMaxCount*: csize_t

  InstanceLimits* = WGPUInstanceLimits

  WGPUInstanceLayerSelection* {.bycopy, importc: "struct WGPUInstanceLayerSelection", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    instanceLayers*: cstring
    instanceLayerCount*: uint32

  InstanceLayerSelection* = WGPUInstanceLayerSelection

  WGPUInstanceDescriptor* {.bycopy, importc: "struct WGPUInstanceDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    requiredFeatureCount*: csize_t
    requiredFeatures*: ptr InstanceFeatureName
    requiredLimits*: ptr InstanceLimits

  InstanceDescriptor* = WGPUInstanceDescriptor

  WGPUBindGroupEntry* {.bycopy, importc: "struct WGPUBindGroupEntry", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    binding*: uint32
    buffer*: Buffer
    offset*: uint64
    size*: uint64
    sampler*: Sampler
    textureView*: TextureView

  BindGroupEntry* = WGPUBindGroupEntry

  WGPUBindGroupEntryRayTracing* {.bycopy, importc: "struct WGPUBindGroupEntryRayTracing", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    accelerationStructure*: RayTracingAccelerationContainer

  BindGroupEntryRayTracing* = WGPUBindGroupEntryRayTracing

  WGPUTextureBindingLayout* {.bycopy, importc: "struct WGPUTextureBindingLayout", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    sampleType*: TextureSampleType
    viewDimension*: TextureViewDimension
    multisampled*: Bool

  TextureBindingLayout* = WGPUTextureBindingLayout

  WGPUSamplerBindingLayout* {.bycopy, importc: "struct WGPUSamplerBindingLayout", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    `type`*: SamplerBindingType

  SamplerBindingLayout* = WGPUSamplerBindingLayout

  WGPUStorageTextureBindingLayout* {.bycopy, importc: "struct WGPUStorageTextureBindingLayout", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    access*: StorageTextureAccess
    format*: TextureFormat
    viewDimension*: TextureViewDimension

  StorageTextureBindingLayout* = WGPUStorageTextureBindingLayout

  WGPUBufferBindingLayout* {.bycopy, importc: "struct WGPUBufferBindingLayout", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    `type`*: BufferBindingType
    hasDynamicOffset*: Bool
    minBindingSize*: uint64

  BufferBindingLayout* = WGPUBufferBindingLayout

  WGPUBindGroupLayoutEntry* {.bycopy, importc: "struct WGPUBindGroupLayoutEntry", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    binding*: uint32
    visibility*: ShaderStage
    bindingArraySize*: uint32
    buffer*: BufferBindingLayout
    sampler*: SamplerBindingLayout
    texture*: TextureBindingLayout
    storageTexture*: StorageTextureBindingLayout

  BindGroupLayoutEntry* = WGPUBindGroupLayoutEntry

  WGPUBindGroupLayoutEntryRayTracing* {.bycopy, importc: "struct WGPUBindGroupLayoutEntryRayTracing", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    accelerationStructure*: Bool

  BindGroupLayoutEntryRayTracing* = WGPUBindGroupLayoutEntryRayTracing

  WGPUSamplerDescriptor* {.bycopy, importc: "struct WGPUSamplerDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    addressModeU*: AddressMode
    addressModeV*: AddressMode
    addressModeW*: AddressMode
    magFilter*: FilterMode
    minFilter*: FilterMode
    mipmapFilter*: MipmapFilterMode
    lodMinClamp*: cfloat
    lodMaxClamp*: cfloat
    compare*: CompareFunction
    maxAnisotropy*: uint16

  SamplerDescriptor* = WGPUSamplerDescriptor

  WGPUFutureWaitInfo* {.bycopy, importc: "struct WGPUFutureWaitInfo", header: "wgvk.h", pure, inheritable.} = object
    future*: Future
    completed*: Bool32

  FutureWaitInfo* = WGPUFutureWaitInfo

  WGPUExtrasLimits* {.bycopy, importc: "struct WGPUExtrasLimits", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    maxStorageBuffersInVertexStage*: uint32
    maxStorageTexturesInVertexStage*: uint32
    maxStorageBuffersInFragmentStage*: uint32
    maxStorageTexturesInFragmentStage*: uint32

  ExtrasLimits* = WGPUExtrasLimits

  WGPULimits* {.bycopy, importc: "struct WGPULimits", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    maxTextureDimension1D*: uint32
    maxTextureDimension2D*: uint32
    maxTextureDimension3D*: uint32
    maxTextureArrayLayers*: uint32
    maxBindGroups*: uint32
    maxBindGroupsPlusVertexBuffers*: uint32
    maxBindingsPerBindGroup*: uint32
    maxDynamicUniformBuffersPerPipelineLayout*: uint32
    maxDynamicStorageBuffersPerPipelineLayout*: uint32
    maxSampledTexturesPerShaderStage*: uint32
    maxSamplersPerShaderStage*: uint32
    maxStorageBuffersPerShaderStage*: uint32
    maxStorageTexturesPerShaderStage*: uint32
    maxUniformBuffersPerShaderStage*: uint32
    maxUniformBufferBindingSize*: uint64
    maxStorageBufferBindingSize*: uint64
    minUniformBufferOffsetAlignment*: uint32
    minStorageBufferOffsetAlignment*: uint32
    maxVertexBuffers*: uint32
    maxBufferSize*: uint64
    maxVertexAttributes*: uint32
    maxVertexBufferArrayStride*: uint32
    maxInterStageShaderVariables*: uint32
    maxColorAttachments*: uint32
    maxColorAttachmentBytesPerSample*: uint32
    maxComputeWorkgroupStorageSize*: uint32
    maxComputeInvocationsPerWorkgroup*: uint32
    maxComputeWorkgroupSizeX*: uint32
    maxComputeWorkgroupSizeY*: uint32
    maxComputeWorkgroupSizeZ*: uint32
    maxComputeWorkgroupsPerDimension*: uint32
    maxImmediateSize*: uint32

  Limits* = WGPULimits

  WGPUQueueDescriptor* {.bycopy, importc: "struct WGPUQueueDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView

  QueueDescriptor* = WGPUQueueDescriptor

  Proc* = proc() {.cdecl.}

  DeviceLostCallback* = proc(a0: ptr Device, a1: DeviceLostReason, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  UncapturedErrorCallback* = proc(a0: ptr Device, a1: ErrorType, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  WGPUDeviceLostCallbackInfo* {.bycopy, importc: "struct WGPUDeviceLostCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: cint
    callback*: DeviceLostCallback
    userdata1*: pointer
    userdata2*: pointer

  DeviceLostCallbackInfo* = WGPUDeviceLostCallbackInfo

  WGPUUncapturedErrorCallbackInfo* {.bycopy, importc: "struct WGPUUncapturedErrorCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    callback*: UncapturedErrorCallback
    userdata1*: pointer
    userdata2*: pointer

  UncapturedErrorCallbackInfo* = WGPUUncapturedErrorCallbackInfo

  WGPUDeviceDescriptor* {.bycopy, importc: "struct WGPUDeviceDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    requiredFeatureCount*: csize_t
    requiredFeatures*: ptr FeatureName
    requiredLimits*: ptr Limits
    defaultQueue*: QueueDescriptor
    deviceLostCallbackInfo*: DeviceLostCallbackInfo
    uncapturedErrorCallbackInfo*: UncapturedErrorCallbackInfo

  DeviceDescriptor* = WGPUDeviceDescriptor

  WGPUColor* {.bycopy, importc: "struct WGPUColor", header: "wgvk.h", pure, inheritable.} = object
    r*: cdouble
    g*: cdouble
    b*: cdouble
    a*: cdouble

  Color* = WGPUColor

  WGPURenderPassColorAttachment* {.bycopy, importc: "struct WGPURenderPassColorAttachment", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    view*: TextureView
    depthSlice*: uint32
    resolveTarget*: TextureView
    loadOp*: LoadOp
    storeOp*: StoreOp
    clearValue*: Color

  RenderPassColorAttachment* = WGPURenderPassColorAttachment

  WGPURenderPassDepthStencilAttachment* {.bycopy, importc: "struct WGPURenderPassDepthStencilAttachment", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    view*: TextureView
    depthLoadOp*: LoadOp
    depthStoreOp*: StoreOp
    depthClearValue*: cfloat
    depthReadOnly*: uint32
    stencilLoadOp*: LoadOp
    stencilStoreOp*: StoreOp
    stencilClearValue*: uint32
    stencilReadOnly*: uint32

  RenderPassDepthStencilAttachment* = WGPURenderPassDepthStencilAttachment

  WGPURenderPassDescriptor* {.bycopy, importc: "struct WGPURenderPassDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    colorAttachmentCount*: csize_t
    colorAttachments*: ptr RenderPassColorAttachment
    depthStencilAttachment*: ptr RenderPassDepthStencilAttachment
    occlusionQuerySet*: QuerySet
    timestampWrites*: ptr PassTimestampWrites

  RenderPassDescriptor* = WGPURenderPassDescriptor

  WGPURenderBundleDescriptor* {.bycopy, importc: "struct WGPURenderBundleDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView

  RenderBundleDescriptor* = WGPURenderBundleDescriptor

  WGPURenderBundleEncoderDescriptor* {.bycopy, importc: "struct WGPURenderBundleEncoderDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    colorFormatCount*: csize_t
    colorFormats*: ptr TextureFormat
    depthStencilFormat*: TextureFormat
    sampleCount*: uint32
    depthReadOnly*: Bool
    stencilReadOnly*: Bool

  RenderBundleEncoderDescriptor* = WGPURenderBundleEncoderDescriptor

  WGPUCommandEncoderDescriptor* {.bycopy, importc: "struct WGPUCommandEncoderDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView

  CommandEncoderDescriptor* = WGPUCommandEncoderDescriptor

  WGPUTextureDescriptor* {.bycopy, importc: "struct WGPUTextureDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    usage*: TextureUsage
    dimension*: TextureDimension
    size*: Extent3D
    format*: TextureFormat
    mipLevelCount*: uint32
    sampleCount*: uint32
    viewFormatCount*: csize_t
    viewFormats*: ptr TextureFormat

  TextureDescriptor* = WGPUTextureDescriptor

  WGPUTextureViewDescriptor* {.bycopy, importc: "struct WGPUTextureViewDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    format*: TextureFormat
    dimension*: TextureViewDimension
    baseMipLevel*: uint32
    mipLevelCount*: uint32
    baseArrayLayer*: uint32
    arrayLayerCount*: uint32
    aspect*: TextureAspect
    usage*: TextureUsage

  TextureViewDescriptor* = WGPUTextureViewDescriptor

  WGPUTextureComponentSwizzle* {.bycopy, importc: "struct WGPUTextureComponentSwizzle", header: "wgvk.h", pure, inheritable.} = object
    r*: ComponentSwizzle
    g*: ComponentSwizzle
    b*: ComponentSwizzle
    a*: ComponentSwizzle

  TextureComponentSwizzle* = WGPUTextureComponentSwizzle

  WGPUTextureComponentSwizzleDescriptor* {.bycopy, importc: "struct WGPUTextureComponentSwizzleDescriptor", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    swizzle*: TextureComponentSwizzle

  TextureComponentSwizzleDescriptor* = WGPUTextureComponentSwizzleDescriptor

  WGPUBufferAllocatorSelector* {.bycopy, importc: "struct WGPUBufferAllocatorSelector", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    forceBuiltin*: Bool

  BufferAllocatorSelector* = WGPUBufferAllocatorSelector

  WGPUBufferDescriptor* {.bycopy, importc: "struct WGPUBufferDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    usage*: BufferUsage
    size*: uint64
    mappedAtCreation*: Bool

  BufferDescriptor* = WGPUBufferDescriptor

  BufferMapCallback* = proc(a0: MapAsyncStatus, a1: StringView, a2: pointer, a3: pointer) {.cdecl.}

  WGPUBufferMapCallbackInfo* {.bycopy, importc: "struct WGPUBufferMapCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: BufferMapCallback
    userdata1*: pointer
    userdata2*: pointer

  BufferMapCallbackInfo* = WGPUBufferMapCallbackInfo

  WGPUBindGroupDescriptor* {.bycopy, importc: "struct WGPUBindGroupDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    layout*: BindGroupLayout
    entryCount*: csize_t
    entries*: ptr BindGroupEntry

  BindGroupDescriptor* = WGPUBindGroupDescriptor

  WGPUBindGroupLayoutDescriptor* {.bycopy, importc: "struct WGPUBindGroupLayoutDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    entryCount*: csize_t
    entries*: ptr BindGroupLayoutEntry

  BindGroupLayoutDescriptor* = WGPUBindGroupLayoutDescriptor

  WGPUPipelineLayoutDescriptor* {.bycopy, importc: "struct WGPUPipelineLayoutDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    bindGroupLayoutCount*: csize_t
    bindGroupLayouts*: ptr BindGroupLayout
    immediateDataRangeByteSize*: uint32

  PipelineLayoutDescriptor* = WGPUPipelineLayoutDescriptor

  WGPUSurfaceTexture* {.bycopy, importc: "struct WGPUSurfaceTexture", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    texture*: Texture
    status*: SurfaceGetCurrentTextureStatus

  SurfaceTexture* = WGPUSurfaceTexture

  WGPUSurfaceCapabilities* {.bycopy, importc: "struct WGPUSurfaceCapabilities", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    usages*: TextureUsage
    formatCount*: csize_t
    formats*: ptr TextureFormat
    presentModeCount*: csize_t
    presentModes*: ptr PresentMode
    alphaModeCount*: csize_t
    alphaModes*: ptr CompositeAlphaMode

  SurfaceCapabilities* = WGPUSurfaceCapabilities

  WGPUConstantEntry* {.bycopy, importc: "struct WGPUConstantEntry", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    key*: StringView
    value*: cdouble

  ConstantEntry* = WGPUConstantEntry

  WGPUVertexAttribute* {.bycopy, importc: "struct WGPUVertexAttribute", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    format*: VertexFormat
    offset*: uint64
    shaderLocation*: uint32

  VertexAttribute* = WGPUVertexAttribute

  WGPUVertexBufferLayout* {.bycopy, importc: "struct WGPUVertexBufferLayout", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    stepMode*: VertexStepMode
    arrayStride*: uint64
    attributeCount*: csize_t
    attributes*: ptr VertexAttribute

  VertexBufferLayout* = WGPUVertexBufferLayout

  WGPUVertexState* {.bycopy, importc: "struct WGPUVertexState", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    module*: ShaderModule
    entryPoint*: StringView
    constantCount*: csize_t
    constants*: ptr ConstantEntry
    bufferCount*: csize_t
    buffers*: ptr VertexBufferLayout

  VertexState* = WGPUVertexState

  WGPUBlendOperation* {.size: sizeof(cint), importc: "enum WGPUBlendOperation", header: "wgvk.h", pure.} = enum
    Undefined = 0,
    Add = 1,
    Subtract = 2,
    ReverseSubtract = 3,
    Min = 4,
    Max = 5,
    Force32 = 2147483647

  BlendOperation* = WGPUBlendOperation

  WGPUBlendFactor* {.size: sizeof(cint), importc: "enum WGPUBlendFactor", header: "wgvk.h", pure.} = enum
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

  BlendFactor* = WGPUBlendFactor

  WGPUBlendComponent* {.bycopy, importc: "struct WGPUBlendComponent", header: "wgvk.h", pure, inheritable.} = object
    operation*: BlendOperation
    srcFactor*: BlendFactor
    dstFactor*: BlendFactor

  BlendComponent* = WGPUBlendComponent

  WGPUBlendState* {.bycopy, importc: "struct WGPUBlendState", header: "wgvk.h", pure, inheritable.} = object
    color*: BlendComponent
    alpha*: BlendComponent

  BlendState* = WGPUBlendState

  WGPUShaderSourceSPIRV* {.bycopy, importc: "struct WGPUShaderSourceSPIRV", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    codeSize*: uint32
    code*: ptr uint32

  ShaderSourceSPIRV* = WGPUShaderSourceSPIRV

  WGPUShaderSourceWGSL* {.bycopy, importc: "struct WGPUShaderSourceWGSL", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    code*: StringView

  ShaderSourceWGSL* = WGPUShaderSourceWGSL

  WGPUShaderSourceGLSL* {.bycopy, importc: "struct WGPUShaderSourceGLSL", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    stage*: ShaderStage
    code*: StringView

  ShaderSourceGLSL* = WGPUShaderSourceGLSL

  WGPUShaderModuleDescriptor* {.bycopy, importc: "struct WGPUShaderModuleDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView

  ShaderModuleDescriptor* = WGPUShaderModuleDescriptor

  WGPUColorTargetState* {.bycopy, importc: "struct WGPUColorTargetState", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    format*: TextureFormat
    blend*: ptr BlendState
    writeMask*: ColorWriteMask

  ColorTargetState* = WGPUColorTargetState

  WGPUFragmentState* {.bycopy, importc: "struct WGPUFragmentState", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    module*: ShaderModule
    entryPoint*: StringView
    constantCount*: csize_t
    constants*: ptr ConstantEntry
    targetCount*: csize_t
    targets*: ptr ColorTargetState

  FragmentState* = WGPUFragmentState

  WGPUCommandBufferDescriptor* {.bycopy, importc: "struct WGPUCommandBufferDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView

  CommandBufferDescriptor* = WGPUCommandBufferDescriptor

  WGPUPrimitiveLineWidthInfo* {.bycopy, importc: "struct WGPUPrimitiveLineWidthInfo", header: "wgvk.h", pure, inheritable.} = object
    chain*: ChainedStruct
    lineWidth*: uint32

  PrimitiveLineWidthInfo* = WGPUPrimitiveLineWidthInfo

  WGPUPrimitiveState* {.bycopy, importc: "struct WGPUPrimitiveState", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    topology*: PrimitiveTopology
    stripIndexFormat*: IndexFormat
    frontFace*: FrontFace
    cullMode*: CullMode
    unclippedDepth*: Bool32

  PrimitiveState* = WGPUPrimitiveState

  WGPUStencilOperation* {.size: sizeof(cint), importc: "enum WGPUStencilOperation", header: "wgvk.h", pure.} = enum
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

  StencilOperation* = WGPUStencilOperation

  WGPUStencilFaceState* {.bycopy, importc: "struct WGPUStencilFaceState", header: "wgvk.h", pure, inheritable.} = object
    compare*: CompareFunction
    failOp*: StencilOperation
    depthFailOp*: StencilOperation
    passOp*: StencilOperation

  StencilFaceState* = WGPUStencilFaceState

  WGPUDepthStencilState* {.bycopy, importc: "struct WGPUDepthStencilState", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    format*: TextureFormat
    depthWriteEnabled*: Bool32
    depthCompare*: CompareFunction
    stencilFront*: StencilFaceState
    stencilBack*: StencilFaceState
    stencilReadMask*: uint32
    stencilWriteMask*: uint32
    depthBias*: int32
    depthBiasSlopeScale*: cfloat
    depthBiasClamp*: cfloat

  DepthStencilState* = WGPUDepthStencilState

  WGPUBufferBindingInfo* {.bycopy, importc: "struct WGPUBufferBindingInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    `type`*: BufferBindingType
    minBindingSize*: uint64

  BufferBindingInfo* = WGPUBufferBindingInfo

  WGPUSamplerBindingInfo* {.bycopy, importc: "struct WGPUSamplerBindingInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    `type`*: SamplerBindingType

  SamplerBindingInfo* = WGPUSamplerBindingInfo

  WGPUTextureBindingInfo* {.bycopy, importc: "struct WGPUTextureBindingInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    sampleType*: TextureSampleType
    viewDimension*: TextureViewDimension

  TextureBindingInfo* = WGPUTextureBindingInfo

  WGPUStorageTextureBindingInfo* {.bycopy, importc: "struct WGPUStorageTextureBindingInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    access*: StorageTextureAccess
    format*: TextureFormat
    viewDimension*: TextureViewDimension

  StorageTextureBindingInfo* = WGPUStorageTextureBindingInfo

  WGPUGlobalReflectionInfo* {.bycopy, importc: "struct WGPUGlobalReflectionInfo", header: "wgvk.h", pure, inheritable.} = object
    name*: StringView
    bindGroup*: uint32
    binding*: uint32
    visibility*: ShaderStage
    buffer*: BufferBindingInfo
    sampler*: SamplerBindingInfo
    texture*: TextureBindingInfo
    storageTexture*: StorageTextureBindingInfo

  GlobalReflectionInfo* = WGPUGlobalReflectionInfo

  WGPUReflectionComponentType* {.size: sizeof(cint), importc: "enum WGPUReflectionComponentType", header: "wgvk.h", pure.} = enum
    ReflectionComponentType_Invalid,
    ReflectionComponentType_Sint32,
    ReflectionComponentType_Uint32,
    ReflectionComponentType_Float32,
    ReflectionComponentType_Float16

  ReflectionComponentType* = WGPUReflectionComponentType

  WGPUReflectionCompositionType* {.size: sizeof(cint), importc: "enum WGPUReflectionCompositionType", header: "wgvk.h", pure.} = enum
    ReflectionCompositionType_Invalid,
    ReflectionCompositionType_Scalar,
    ReflectionCompositionType_Vec2,
    ReflectionCompositionType_Vec3,
    ReflectionCompositionType_Vec4

  ReflectionCompositionType* = WGPUReflectionCompositionType

  WGPUReflectionAttribute* {.bycopy, importc: "struct WGPUReflectionAttribute", header: "wgvk.h", pure, inheritable.} = object
    location*: uint32
    componentType*: ReflectionComponentType
    compositionType*: ReflectionCompositionType

  ReflectionAttribute* = WGPUReflectionAttribute

  WGPUAttributeReflectionInfo* {.bycopy, importc: "struct WGPUAttributeReflectionInfo", header: "wgvk.h", pure, inheritable.} = object
    attributeCount*: uint32
    attributes*: ptr ReflectionAttribute

  AttributeReflectionInfo* = WGPUAttributeReflectionInfo

  WGPUReflectionInfoRequestStatus* {.size: sizeof(cint), importc: "enum WGPUReflectionInfoRequestStatus", header: "wgvk.h", pure.} = enum
    ReflectionInfoRequestStatus_Unused = 0,
    ReflectionInfoRequestStatus_Success = 1,
    ReflectionInfoRequestStatus_CallbackCancelled = 2,
    ReflectionInfoRequestStatus_Force32 = 2147483647

  ReflectionInfoRequestStatus* = WGPUReflectionInfoRequestStatus

  WGPUReflectionInfo* {.bycopy, importc: "struct WGPUReflectionInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    globalCount*: uint32
    globals*: ptr GlobalReflectionInfo
    inputAttributes*: ptr AttributeReflectionInfo
    outputAttributes*: ptr AttributeReflectionInfo

  ReflectionInfo* = WGPUReflectionInfo

  ReflectionInfoCallback* = proc(a0: ReflectionInfoRequestStatus, a1: ptr ReflectionInfo, a2: pointer, a3: pointer) {.cdecl.}

  WGPUReflectionInfoCallbackInfo* {.bycopy, importc: "struct WGPUReflectionInfoCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: ReflectionInfoCallback
    userdata1*: pointer
    userdata2*: pointer

  ReflectionInfoCallbackInfo* = WGPUReflectionInfoCallbackInfo

  WGPUMultisampleState* {.bycopy, importc: "struct WGPUMultisampleState", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    count*: uint32
    mask*: uint32
    alphaToCoverageEnabled*: Bool32

  MultisampleState* = WGPUMultisampleState

  WGPUComputeState* {.bycopy, importc: "struct WGPUComputeState", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    module*: ShaderModule
    entryPoint*: StringView
    constantCount*: csize_t
    constants*: ptr ConstantEntry

  ComputeState* = WGPUComputeState

  WGPURenderPipelineDescriptor* {.bycopy, importc: "struct WGPURenderPipelineDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    layout*: PipelineLayout
    vertex*: VertexState
    primitive*: PrimitiveState
    depthStencil*: ptr DepthStencilState
    multisample*: MultisampleState
    fragment*: ptr FragmentState

  RenderPipelineDescriptor* = WGPURenderPipelineDescriptor

  WGPUComputePipelineDescriptor* {.bycopy, importc: "struct WGPUComputePipelineDescriptor", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    label*: StringView
    layout*: PipelineLayout
    compute*: ComputeState

  ComputePipelineDescriptor* = WGPUComputePipelineDescriptor

  WGPUSurfaceConfiguration* {.bycopy, importc: "struct WGPUSurfaceConfiguration", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    device*: Device
    format*: TextureFormat
    usage*: TextureUsage
    width*: uint32
    height*: uint32
    viewFormatCount*: csize_t
    viewFormats*: ptr TextureFormat
    alphaMode*: CompositeAlphaMode
    presentMode*: PresentMode

  SurfaceConfiguration* = WGPUSurfaceConfiguration

  RequestAdapterCallback* = proc(a0: RequestAdapterStatus, a1: Adapter, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  RequestDeviceCallback* = proc(a0: RequestDeviceStatus, a1: Device, a2: StringView, a3: pointer, a4: pointer) {.cdecl.}

  WGPURequestAdapterCallbackInfo* {.bycopy, importc: "struct WGPURequestAdapterCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: RequestAdapterCallback
    userdata1*: pointer
    userdata2*: pointer

  RequestAdapterCallbackInfo* = WGPURequestAdapterCallbackInfo

  WGPURequestDeviceCallbackInfo* {.bycopy, importc: "struct WGPURequestDeviceCallbackInfo", header: "wgvk.h", pure, inheritable.} = object
    nextInChain*: ptr ChainedStruct
    mode*: CallbackMode
    callback*: RequestDeviceCallback
    userdata1*: pointer
    userdata2*: pointer

  RequestDeviceCallbackInfo* = WGPURequestDeviceCallbackInfo

  WGPUTransform3DDescriptor* {.bycopy, importc: "struct WGPUTransform3DDescriptor", header: "wgvk.h", pure, inheritable.} = object
    x*: cfloat
    y*: cfloat
    z*: cfloat

  Transform3DDescriptor* = WGPUTransform3DDescriptor

  WGPURayTracingAccelerationInstanceTransformDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationInstanceTransformDescriptor", header: "wgvk.h", pure, inheritable.} = object
    translation*: Transform3DDescriptor
    rotation*: Transform3DDescriptor
    scale*: Transform3DDescriptor

  RayTracingAccelerationInstanceTransformDescriptor* = WGPURayTracingAccelerationInstanceTransformDescriptor

  WGPURayTracingAccelerationGeometryVertexDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryVertexDescriptor", header: "wgvk.h", pure, inheritable.} = object
    buffer*: Buffer
    format*: VertexFormat
    stride*: uint32
    offset*: uint32
    count*: uint32

  RayTracingAccelerationGeometryVertexDescriptor* = WGPURayTracingAccelerationGeometryVertexDescriptor

  WGPURayTracingAccelerationGeometryIndexDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryIndexDescriptor", header: "wgvk.h", pure, inheritable.} = object
    buffer*: Buffer
    format*: IndexFormat
    offset*: uint32
    count*: uint32

  RayTracingAccelerationGeometryIndexDescriptor* = WGPURayTracingAccelerationGeometryIndexDescriptor

  WGPURayTracingAccelerationGeometryAABBDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryAABBDescriptor", header: "wgvk.h", pure, inheritable.} = object
    buffer*: Buffer
    stride*: uint32
    offset*: uint32
    count*: uint32

  RayTracingAccelerationGeometryAABBDescriptor* = WGPURayTracingAccelerationGeometryAABBDescriptor

  WGPURayTracingAccelerationGeometryDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryDescriptor", header: "wgvk.h", pure, inheritable.} = object
    usage*: RayTracingAccelerationGeometryUsage
    `type`*: RayTracingAccelerationGeometryType
    vertex*: RayTracingAccelerationGeometryVertexDescriptor
    index*: RayTracingAccelerationGeometryIndexDescriptor
    aabb*: RayTracingAccelerationGeometryAABBDescriptor

  RayTracingAccelerationGeometryDescriptor* = WGPURayTracingAccelerationGeometryDescriptor

  WGPUTransformMatrix* {.bycopy, importc: "struct WGPUTransformMatrix", header: "wgvk.h", pure, inheritable.} = object
    matrix*: array[3, array[4, cfloat]]

  TransformMatrix* = WGPUTransformMatrix

  WGPURayTracingAccelerationInstanceDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationInstanceDescriptor", header: "wgvk.h", pure, inheritable.} = object
    usage*: RayTracingAccelerationInstanceUsage
    mask*: uint8
    instanceId*: uint32
    instanceOffset*: uint32
    transformMatrix*: TransformMatrix
    geometryContainer*: RayTracingAccelerationContainer

  RayTracingAccelerationInstanceDescriptor* = WGPURayTracingAccelerationInstanceDescriptor

  WGPURayTracingAccelerationContainerDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationContainerDescriptor", header: "wgvk.h", pure, inheritable.} = object
    usage*: RayTracingAccelerationContainerUsage
    level*: RayTracingAccelerationContainerLevel
    geometryCount*: uint32
    instanceCount*: uint32
    geometries*: ptr RayTracingAccelerationGeometryDescriptor
    instances*: ptr RayTracingAccelerationInstanceDescriptor

  RayTracingAccelerationContainerDescriptor* = WGPURayTracingAccelerationContainerDescriptor

  WGPURayTracingStateDescriptor* {.bycopy, importc: "struct WGPURayTracingStateDescriptor", header: "wgvk.h", pure, inheritable.} = object
    shaderBindingTable*: RayTracingShaderBindingTable
    maxRecursionDepth*: uint32
    maxPayloadSize*: uint32

  RayTracingStateDescriptor* = WGPURayTracingStateDescriptor

  WGPURayTracingPipelineDescriptor* {.bycopy, importc: "struct WGPURayTracingPipelineDescriptor", header: "wgvk.h", pure, inheritable.} = object
    layout*: PipelineLayout
    rayTracingState*: RayTracingStateDescriptor

  RayTracingPipelineDescriptor* = WGPURayTracingPipelineDescriptor

  WGPURayTracingShaderBindingTableStageDescriptor* {.bycopy, importc: "struct WGPURayTracingShaderBindingTableStageDescriptor", header: "wgvk.h", pure, inheritable.} = object
    stage*: ShaderStage
    module*: ShaderModule

  RayTracingShaderBindingTableStageDescriptor* = WGPURayTracingShaderBindingTableStageDescriptor

  WGPURayTracingShaderBindingTableGroupDescriptor* {.bycopy, importc: "struct WGPURayTracingShaderBindingTableGroupDescriptor", header: "wgvk.h", pure, inheritable.} = object
    `type`*: RayTracingShaderBindingTableGroupType
    generalIndex*: uint32
    closestHitIndex*: uint32
    anyHitIndex*: uint32
    intersectionIndex*: uint32

  RayTracingShaderBindingTableGroupDescriptor* = WGPURayTracingShaderBindingTableGroupDescriptor

  WGPURayTracingShaderBindingTableDescriptor* {.bycopy, importc: "struct WGPURayTracingShaderBindingTableDescriptor", header: "wgvk.h", pure, inheritable.} = object
    stageCount*: uint32
    stages*: ptr RayTracingShaderBindingTableStageDescriptor
    groupCount*: uint32
    groups*: ptr RayTracingShaderBindingTableGroupDescriptor

  RayTracingShaderBindingTableDescriptor* = WGPURayTracingShaderBindingTableDescriptor


template ShaderStageEnum_RayGenNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 6
template ShaderStageEnum_IntersectNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 7
template ShaderStageEnum_AnyHitNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 8
template ShaderStageEnum_ClosestHitNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 9
template ShaderStageEnum_MissNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 10
template ShaderStageEnum_CallableNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 11
template ShaderStageEnum_TaskNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 12
template ShaderStageEnum_MeshNV*(_: typedesc[WGPUShaderStageEnum]): WGPUShaderStageEnum = 13

const ShaderStage_None*: ShaderStage = 0
const ShaderStage_Vertex*: ShaderStage = 1
const ShaderStage_TessControl*: ShaderStage = 1
const ShaderStage_TessEvaluation*: ShaderStage = 1
const ShaderStage_Geometry*: ShaderStage = 1
const ShaderStage_Fragment*: ShaderStage = 1
const ShaderStage_Compute*: ShaderStage = 1
const ShaderStage_RayGen*: ShaderStage = 1
const ShaderStage_RayGenNV*: ShaderStage = 1
const ShaderStage_Intersect*: ShaderStage = 1
const ShaderStage_IntersectNV*: ShaderStage = 1
const ShaderStage_AnyHit*: ShaderStage = 1
const ShaderStage_AnyHitNV*: ShaderStage = 1
const ShaderStage_ClosestHit*: ShaderStage = 1
const ShaderStage_ClosestHitNV*: ShaderStage = 1
const ShaderStage_Miss*: ShaderStage = 1
const ShaderStage_MissNV*: ShaderStage = 1
const ShaderStage_Callable*: ShaderStage = 1
const ShaderStage_CallableNV*: ShaderStage = 1
const ShaderStage_Task*: ShaderStage = 1
const ShaderStage_TaskNV*: ShaderStage = 1
const ShaderStage_Mesh*: ShaderStage = 1
const ShaderStage_MeshNV*: ShaderStage = 1
const ShaderStage_EnumCount*: ShaderStage = 1
const TextureUsage_None*: TextureUsage = 0
const TextureUsage_CopySrc*: TextureUsage = 1
const TextureUsage_CopyDst*: TextureUsage = 2
const TextureUsage_TextureBinding*: TextureUsage = 4
const TextureUsage_StorageBinding*: TextureUsage = 8
const TextureUsage_RenderAttachment*: TextureUsage = 16
const TextureUsage_TransientAttachment*: TextureUsage = 4096
const TextureUsage_StorageAttachment*: TextureUsage = 8192
const BufferUsage_None*: BufferUsage = 0
const BufferUsage_MapRead*: BufferUsage = 1
const BufferUsage_MapWrite*: BufferUsage = 2
const BufferUsage_CopySrc*: BufferUsage = 4
const BufferUsage_CopyDst*: BufferUsage = 8
const BufferUsage_Index*: BufferUsage = 16
const BufferUsage_Vertex*: BufferUsage = 32
const BufferUsage_Uniform*: BufferUsage = 64
const BufferUsage_Storage*: BufferUsage = 128
const BufferUsage_Indirect*: BufferUsage = 256
const BufferUsage_QueryResolve*: BufferUsage = 512
const BufferUsage_ShaderDeviceAddress*: BufferUsage = 268435456
const BufferUsage_AccelerationStructureInput*: BufferUsage = 536870912
const BufferUsage_AccelerationStructureStorage*: BufferUsage = 1073741824
const BufferUsage_ShaderBindingTable*: BufferUsage = 2147483648'u64
const BufferUsage_Raytracing*: BufferUsage = 4026531968'u64
const ColorWriteMask_None*: ColorWriteMask = 0
const ColorWriteMask_Red*: ColorWriteMask = 1
const ColorWriteMask_Green*: ColorWriteMask = 2
const ColorWriteMask_Blue*: ColorWriteMask = 4
const ColorWriteMask_Alpha*: ColorWriteMask = 8
const ColorWriteMask_All*: ColorWriteMask = 15
const MapMode_None*: MapMode = 0
const MapMode_Read*: MapMode = 1
const MapMode_Write*: MapMode = 2
const RayTracingAccelerationGeometryUsage_Opaque*: RayTracingAccelerationGeometryUsage = 1
const RayTracingAccelerationGeometryUsage_AllowAnyHit*: RayTracingAccelerationGeometryUsage = 2
const RayTracingAccelerationInstanceUsage_TriangleCullDisable*: RayTracingAccelerationInstanceUsage = 1
const RayTracingAccelerationInstanceUsage_TriangleFrontCounterclockwise*: RayTracingAccelerationInstanceUsage = 2
const RayTracingAccelerationInstanceUsage_ForceOpaque*: RayTracingAccelerationInstanceUsage = 4
const RayTracingAccelerationInstanceUsage_ForceNoOpaque*: RayTracingAccelerationInstanceUsage = 8
const RayTracingAccelerationContainerUsage_AllowUpdate*: RayTracingAccelerationContainerUsage = 1
const RayTracingAccelerationContainerUsage_PreferFastTrace*: RayTracingAccelerationContainerUsage = 2
const RayTracingAccelerationContainerUsage_PreferFastBuild*: RayTracingAccelerationContainerUsage = 4
const RayTracingAccelerationContainerUsage_LowMemory*: RayTracingAccelerationContainerUsage = 8
proc create*(descriptor: ptr InstanceDescriptor): Instance {.importc: "wgpuCreateInstance", cdecl, header: "wgvk.h".}
proc wait*(instance: Instance, futureCount: csize_t, futures: ptr FutureWaitInfo, timeoutNS: uint64): WaitStatus {.importc: "wgpuInstanceWaitAny", cdecl, header: "wgvk.h".}
proc request*(instance: Instance, options: ptr RequestAdapterOptions, callbackInfo: RequestAdapterCallbackInfo): Future {.importc: "wgpuInstanceRequestAdapter", cdecl, header: "wgvk.h".}
proc create*(instance: Instance, descriptor: ptr SurfaceDescriptor): Surface {.importc: "wgpuInstanceCreateSurface", cdecl, header: "wgvk.h".}
proc getAdapterInfo*(device: Device, adapterInfo: ptr AdapterInfo): Status {.importc: "wgpuDeviceGetAdapterInfo", cdecl, header: "wgvk.h".}
proc get*(adapter: Adapter, limits: ptr Limits): Status {.importc: "wgpuAdapterGetLimits", cdecl, header: "wgvk.h".}
proc request*(adapter: Adapter, options: ptr DeviceDescriptor, callbackInfo: RequestDeviceCallbackInfo): Future {.importc: "wgpuAdapterRequestDevice", cdecl, header: "wgvk.h".}
proc getQueue*(device: Device): Queue {.importc: "wgpuDeviceGetQueue", cdecl, header: "wgvk.h".}
proc get*(wgpuSurface: Surface, adapter: Adapter, capabilities: ptr SurfaceCapabilities): Status {.importc: "wgpuSurfaceGetCapabilities", cdecl, header: "wgvk.h".}
proc configure*(surface: Surface, config: ptr SurfaceConfiguration) {.importc: "wgpuSurfaceConfigure", cdecl, header: "wgvk.h".}
proc release*(surface: Surface) {.importc: "wgpuSurfaceRelease", cdecl, header: "wgvk.h".}
proc create*(device: Device, descriptor: ptr TextureDescriptor): Texture {.importc: "wgpuDeviceCreateTexture", cdecl, header: "wgvk.h".}
proc create*(texture: Texture, descriptor: ptr TextureViewDescriptor): TextureView {.importc: "wgpuTextureCreateView", cdecl, header: "wgvk.h".}
proc getDepthOrArrayLayers*(texture: Texture): uint32 {.importc: "wgpuTextureGetDepthOrArrayLayers", cdecl, header: "wgvk.h".}
proc getDimension*(texture: Texture): TextureDimension {.importc: "wgpuTextureGetDimension", cdecl, header: "wgvk.h".}
proc getFormat*(texture: Texture): TextureFormat {.importc: "wgpuTextureGetFormat", cdecl, header: "wgvk.h".}
proc getHeight*(texture: Texture): uint32 {.importc: "wgpuTextureGetHeight", cdecl, header: "wgvk.h".}
proc getMipLevelCount*(texture: Texture): uint32 {.importc: "wgpuTextureGetMipLevelCount", cdecl, header: "wgvk.h".}
proc getSampleCount*(texture: Texture): uint32 {.importc: "wgpuTextureGetSampleCount", cdecl, header: "wgvk.h".}
proc getUsage*(texture: Texture): TextureUsage {.importc: "wgpuTextureGetUsage", cdecl, header: "wgvk.h".}
proc getWidth*(texture: Texture): uint32 {.importc: "wgpuTextureGetWidth", cdecl, header: "wgvk.h".}
proc create*(device: Device, descriptor: ptr SamplerDescriptor): Sampler {.importc: "wgpuDeviceCreateSampler", cdecl, header: "wgvk.h".}
proc create*(device: Device, desc: ptr BufferDescriptor): Buffer {.importc: "wgpuDeviceCreateBuffer", cdecl, header: "wgvk.h".}
proc write*(cSelf: Queue, buffer: Buffer, bufferOffset: uint64, data: pointer, size: csize_t) {.importc: "wgpuQueueWriteBuffer", cdecl, header: "wgvk.h".}
proc wgpuBufferMap*(buffer: Buffer, mapmode: MapMode, offset: csize_t, size: csize_t, data: ptr pointer) {.importc, cdecl, header: "wgvk.h".}
proc unmap*(buffer: Buffer) {.importc: "wgpuBufferUnmap", cdecl, header: "wgvk.h".}
proc mapAsync*(buffer: Buffer, mode: MapMode, offset: csize_t, size: csize_t, callbackInfo: BufferMapCallbackInfo): Future {.importc: "wgpuBufferMapAsync", cdecl, header: "wgvk.h".}
proc getSize*(buffer: Buffer): uint64 {.importc: "wgpuBufferGetSize", cdecl, header: "wgvk.h".}
proc write*(queue: Queue, destination: ptr TexelCopyTextureInfo, data: pointer, dataSize: csize_t, dataLayout: ptr TexelCopyBufferLayout, writeSize: ptr Extent3D) {.importc: "wgpuQueueWriteTexture", cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateFence*(device: Device): Fence {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceWait*(fence: Fence, timeoutNS: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFencesWait*(fences: ptr Fence, fenceCount: uint32, timeoutNS: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceAttachCallback*(fence: Fence, callback: proc(a0: pointer) {.cdecl.}, userdata: pointer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceAddRef*(fence: Fence) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceRelease*(fence: Fence) {.importc, cdecl, header: "wgvk.h".}
proc createLayout*(device: Device, bindGroupLayoutDescriptor: ptr BindGroupLayoutDescriptor): BindGroupLayout {.importc: "wgpuDeviceCreateBindGroupLayout", cdecl, header: "wgvk.h".}
proc create*(device: Device, descriptor: ptr ShaderModuleDescriptor): ShaderModule {.importc: "wgpuDeviceCreateShaderModule", cdecl, header: "wgvk.h".}
proc create*(device: Device, pldesc: ptr PipelineLayoutDescriptor): PipelineLayout {.importc: "wgpuDeviceCreatePipelineLayout", cdecl, header: "wgvk.h".}
proc create*(device: Device, descriptor: ptr RenderPipelineDescriptor): RenderPipeline {.importc: "wgpuDeviceCreateRenderPipeline", cdecl, header: "wgvk.h".}
proc create*(device: Device, descriptor: ptr ComputePipelineDescriptor): ComputePipeline {.importc: "wgpuDeviceCreateComputePipeline", cdecl, header: "wgvk.h".}
proc wgpuShaderModuleGetReflectionInfo*(shaderModule: ShaderModule, callbackInfo: ReflectionInfoCallbackInfo): Future {.importc, cdecl, header: "wgvk.h".}
proc create*(device: Device, bgdesc: ptr BindGroupDescriptor): BindGroup {.importc: "wgpuDeviceCreateBindGroup", cdecl, header: "wgvk.h".}
proc wgpuWriteBindGroup*(device: Device, a0: BindGroup, bgdesc: ptr BindGroupDescriptor) {.importc, cdecl, header: "wgvk.h".}
proc create*(device: Device, cdesc: ptr CommandEncoderDescriptor): CommandEncoder {.importc: "wgpuDeviceCreateCommandEncoder", cdecl, header: "wgvk.h".}
proc finish*(commandEncoder: CommandEncoder, descriptor: ptr CommandBufferDescriptor): CommandBuffer {.importc: "wgpuCommandEncoderFinish", cdecl, header: "wgvk.h".}
proc wgpuDeviceTick*(device: Device) {.importc, cdecl, header: "wgvk.h".}
proc submit*(queue: Queue, commandCount: csize_t, buffers: ptr CommandBuffer) {.importc: "wgpuQueueSubmit", cdecl, header: "wgvk.h".}
proc wgpuQueueWaitIdle*(queue: Queue) {.importc, cdecl, header: "wgvk.h".}
proc copy*(commandEncoder: CommandEncoder, source: Buffer, sourceOffset: uint64, destination: Buffer, destinationOffset: uint64, size: uint64) {.importc: "wgpuCommandEncoderCopyBufferToBuffer", cdecl, header: "wgvk.h".}
proc copy*(commandEncoder: CommandEncoder, source: ptr TexelCopyBufferInfo, destination: ptr TexelCopyTextureInfo, copySize: ptr Extent3D) {.importc: "wgpuCommandEncoderCopyBufferToTexture", cdecl, header: "wgvk.h".}
proc copy*(commandEncoder: CommandEncoder, source: ptr TexelCopyTextureInfo, destination: ptr TexelCopyBufferInfo, copySize: ptr Extent3D) {.importc: "wgpuCommandEncoderCopyTextureToBuffer", cdecl, header: "wgvk.h".}
proc copy*(commandEncoder: CommandEncoder, source: ptr TexelCopyTextureInfo, destination: ptr TexelCopyTextureInfo, copySize: ptr Extent3D) {.importc: "wgpuCommandEncoderCopyTextureToTexture", cdecl, header: "wgvk.h".}
proc draw*(rpenc: RenderPassEncoder, vertices: uint32, instances: uint32, firstvertex: uint32, firstinstance: uint32) {.importc: "wgpuRenderPassEncoderDraw", cdecl, header: "wgvk.h".}
proc drawIndexed*(rpenc: RenderPassEncoder, indices: uint32, instances: uint32, firstindex: uint32, basevertex: int32, firstinstance: uint32) {.importc: "wgpuRenderPassEncoderDrawIndexed", cdecl, header: "wgvk.h".}
proc set*(rpenc: RenderPassEncoder, groupIndex: uint32, group: BindGroup, dynamicOffsetCount: csize_t, dynamicOffsets: ptr uint32) {.importc: "wgpuRenderPassEncoderSetBindGroup", cdecl, header: "wgvk.h".}
proc set*(rpenc: RenderPassEncoder, renderPipeline: RenderPipeline) {.importc: "wgpuRenderPassEncoderSetPipeline", cdecl, header: "wgvk.h".}
proc End*(rrpenc: RenderPassEncoder) {.importc: "wgpuRenderPassEncoderEnd", cdecl, header: "wgvk.h".}
proc release*(rpenc: RenderPassEncoder) {.importc: "wgpuRenderPassEncoderRelease", cdecl, header: "wgvk.h".}
proc addRef*(rpenc: RenderPassEncoder) {.importc: "wgpuRenderPassEncoderAddRef", cdecl, header: "wgvk.h".}
proc setIndexBuffer*(renderPassEncoder: RenderPassEncoder, buffer: Buffer, format: IndexFormat, offset: uint64, size: uint64) {.importc: "wgpuRenderPassEncoderSetIndexBuffer", cdecl, header: "wgvk.h".}
proc setVertexBuffer*(rpe: RenderPassEncoder, binding: uint32, buffer: Buffer, offset: uint64, size: uint64) {.importc: "wgpuRenderPassEncoderSetVertexBuffer", cdecl, header: "wgvk.h".}
proc drawIndexedIndirect*(renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: uint64) {.importc: "wgpuRenderPassEncoderDrawIndexedIndirect", cdecl, header: "wgvk.h".}
proc drawIndirect*(renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: uint64) {.importc: "wgpuRenderPassEncoderDrawIndirect", cdecl, header: "wgvk.h".}
proc setBlendConstant*(renderPassEncoder: RenderPassEncoder, color: ptr Color) {.importc: "wgpuRenderPassEncoderSetBlendConstant", cdecl, header: "wgvk.h".}
proc setViewport*(renderPassEncoder: RenderPassEncoder, x: cfloat, y: cfloat, width: cfloat, height: cfloat, minDepth: cfloat, maxDepth: cfloat) {.importc: "wgpuRenderPassEncoderSetViewport", cdecl, header: "wgvk.h".}
proc setScissorRect*(renderPassEncoder: RenderPassEncoder, x: uint32, y: uint32, width: uint32, height: uint32) {.importc: "wgpuRenderPassEncoderSetScissorRect", cdecl, header: "wgvk.h".}
proc set*(cpe: ComputePassEncoder, computePipeline: ComputePipeline) {.importc: "wgpuComputePassEncoderSetPipeline", cdecl, header: "wgvk.h".}
proc set*(cpe: ComputePassEncoder, groupIndex: uint32, group: BindGroup, dynamicOffsetCount: csize_t, dynamicOffsets: ptr uint32) {.importc: "wgpuComputePassEncoderSetBindGroup", cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderSetPipeline*(cpe: RaytracingPassEncoder, raytracingPipeline: RaytracingPipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderSetBindGroup*(cpe: RaytracingPassEncoder, groupIndex: uint32, bindGroup: BindGroup, dynamicOffsetCount: uint32, dynamicOffsets: ptr uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderTraceRays*(cpe: RaytracingPassEncoder, rayGenerationOffset: uint32, rayHitOffset: uint32, rayMissOffset: uint32, width: uint32, height: uint32, depth: uint32) {.importc, cdecl, header: "wgvk.h".}
proc dispatchWorkgroups*(cpe: ComputePassEncoder, x: uint32, y: uint32, z: uint32) {.importc: "wgpuComputePassEncoderDispatchWorkgroups", cdecl, header: "wgvk.h".}
proc release*(cpenc: ComputePassEncoder) {.importc: "wgpuComputePassEncoderRelease", cdecl, header: "wgvk.h".}
proc getCurrentTexture*(surface: Surface, surfaceTexture: ptr SurfaceTexture) {.importc: "wgpuSurfaceGetCurrentTexture", cdecl, header: "wgvk.h".}
proc present*(surface: Surface): Status {.importc: "wgpuSurfacePresent", cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderBeginRaytracingPass*(enc: CommandEncoder, rtDesc: ptr RayTracingPassDescriptor): RaytracingPassEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderEnd*(commandEncoder: RaytracingPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc begin*(enc: CommandEncoder, cpdesc: ptr ComputePassDescriptor): ComputePassEncoder {.importc: "wgpuCommandEncoderBeginComputePass", cdecl, header: "wgvk.h".}
proc End*(commandEncoder: ComputePassEncoder) {.importc: "wgpuComputePassEncoderEnd", cdecl, header: "wgvk.h".}
proc begin*(enc: CommandEncoder, rpdesc: ptr RenderPassDescriptor): RenderPassEncoder {.importc: "wgpuCommandEncoderBeginRenderPass", cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderBuildRayTracingAccelerationContainer*(encoder: CommandEncoder, container: RayTracingAccelerationContainer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderCopyRayTracingAccelerationContainer*(encoder: CommandEncoder, source: RayTracingAccelerationContainer, dest: RayTracingAccelerationContainer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderUpdateRayTracingAccelerationContainer*(encoder: CommandEncoder, container: RayTracingAccelerationContainer) {.importc, cdecl, header: "wgvk.h".}
proc create*(device: Device, descriptor: ptr RenderBundleEncoderDescriptor): RenderBundleEncoder {.importc: "wgpuDeviceCreateRenderBundleEncoder", cdecl, header: "wgvk.h".}
proc finish*(renderBundleEncoder: RenderBundleEncoder, descriptor: ptr RenderBundleDescriptor): RenderBundle {.importc: "wgpuRenderBundleEncoderFinish", cdecl, header: "wgvk.h".}
proc draw*(renderBundleEncoder: RenderBundleEncoder, vertexCount: uint32, instanceCount: uint32, firstVertex: uint32, firstInstance: uint32) {.importc: "wgpuRenderBundleEncoderDraw", cdecl, header: "wgvk.h".}
proc drawIndexed*(renderBundleEncoder: RenderBundleEncoder, indexCount: uint32, instanceCount: uint32, firstIndex: uint32, baseVertex: int32, firstInstance: uint32) {.importc: "wgpuRenderBundleEncoderDrawIndexed", cdecl, header: "wgvk.h".}
proc drawIndexedIndirect*(renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: uint64) {.importc: "wgpuRenderBundleEncoderDrawIndexedIndirect", cdecl, header: "wgvk.h".}
proc drawIndirect*(renderBundleEncoder: RenderBundleEncoder, indirectBuffer: Buffer, indirectOffset: uint64) {.importc: "wgpuRenderBundleEncoderDrawIndirect", cdecl, header: "wgvk.h".}
proc set*(renderBundleEncoder: RenderBundleEncoder, groupIndex: uint32, group: BindGroup, dynamicOffsetCount: csize_t, dynamicOffsets: ptr uint32) {.importc: "wgpuRenderBundleEncoderSetBindGroup", cdecl, header: "wgvk.h".}
proc setIndexBuffer*(renderBundleEncoder: RenderBundleEncoder, buffer: Buffer, format: IndexFormat, offset: uint64, size: uint64) {.importc: "wgpuRenderBundleEncoderSetIndexBuffer", cdecl, header: "wgvk.h".}
proc set*(renderBundleEncoder: RenderBundleEncoder, pipeline: RenderPipeline) {.importc: "wgpuRenderBundleEncoderSetPipeline", cdecl, header: "wgvk.h".}
proc setVertexBuffer*(renderBundleEncoder: RenderBundleEncoder, slot: uint32, buffer: Buffer, offset: uint64, size: uint64) {.importc: "wgpuRenderBundleEncoderSetVertexBuffer", cdecl, header: "wgvk.h".}
proc addRef*(renderBundleEncoder: RenderBundleEncoder) {.importc: "wgpuRenderBundleEncoderAddRef", cdecl, header: "wgvk.h".}
proc release*(renderBundleEncoder: RenderBundleEncoder) {.importc: "wgpuRenderBundleEncoderRelease", cdecl, header: "wgvk.h".}
proc execute*(renderPassEncoder: RenderPassEncoder, bundleCount: csize_t, bundles: ptr RenderBundle) {.importc: "wgpuRenderPassEncoderExecuteBundles", cdecl, header: "wgvk.h".}
proc freeMembers*(value: AdapterInfo) {.importc: "wgpuAdapterInfoFreeMembers", cdecl, header: "wgvk.h".}
proc get*(capabilities: ptr InstanceCapabilities): Status {.importc: "wgpuGetInstanceCapabilities", cdecl, header: "wgvk.h".}
proc getProcAddress*(procName: StringView): Proc {.importc: "wgpuGetProcAddress", cdecl, header: "wgvk.h".}
proc freeMembers*(value: SupportedFeatures) {.importc: "wgpuSupportedFeaturesFreeMembers", cdecl, header: "wgvk.h".}
proc freeMembers*(value: SupportedWGSLLanguageFeatures) {.importc: "wgpuSupportedWGSLLanguageFeaturesFreeMembers", cdecl, header: "wgvk.h".}
proc freeMembers*(value: SurfaceCapabilities) {.importc: "wgpuSurfaceCapabilitiesFreeMembers", cdecl, header: "wgvk.h".}
proc get*(adapter: Adapter, features: ptr SupportedFeatures) {.importc: "wgpuAdapterGetFeatures", cdecl, header: "wgvk.h".}
proc get*(adapter: Adapter, info: ptr AdapterInfo): Status {.importc: "wgpuAdapterGetInfo", cdecl, header: "wgvk.h".}
proc has*(adapter: Adapter, feature: FeatureName): Bool {.importc: "wgpuAdapterHasFeature", cdecl, header: "wgvk.h".}
proc setLabel*(bindGroup: BindGroup, label: StringView) {.importc: "wgpuBindGroupSetLabel", cdecl, header: "wgvk.h".}
proc layoutSetLabel*(bindGroupLayout: BindGroupLayout, label: StringView) {.importc: "wgpuBindGroupLayoutSetLabel", cdecl, header: "wgvk.h".}
proc destroy*(buffer: Buffer) {.importc: "wgpuBufferDestroy", cdecl, header: "wgvk.h".}
proc getConstMappedRange*(buffer: Buffer, offset: csize_t, size: csize_t): pointer {.importc: "wgpuBufferGetConstMappedRange", cdecl, header: "wgvk.h".}
proc getMappedRange*(buffer: Buffer, offset: csize_t, size: csize_t): pointer {.importc: "wgpuBufferGetMappedRange", cdecl, header: "wgvk.h".}
proc getMapState*(buffer: Buffer): BufferMapState {.importc: "wgpuBufferGetMapState", cdecl, header: "wgvk.h".}
proc getUsage*(buffer: Buffer): BufferUsage {.importc: "wgpuBufferGetUsage", cdecl, header: "wgvk.h".}
proc wgpuBufferReadMappedRange*(buffer: Buffer, offset: csize_t, data: pointer, size: csize_t): Status {.importc, cdecl, header: "wgvk.h".}
proc setLabel*(buffer: Buffer, label: StringView) {.importc: "wgpuBufferSetLabel", cdecl, header: "wgvk.h".}
proc wgpuBufferWriteMappedRange*(buffer: Buffer, offset: csize_t, data: pointer, size: csize_t): Status {.importc, cdecl, header: "wgvk.h".}
proc setLabel*(commandBuffer: CommandBuffer, label: StringView) {.importc: "wgpuCommandBufferSetLabel", cdecl, header: "wgvk.h".}
proc addRef*(commandBuffer: CommandBuffer) {.importc: "wgpuCommandBufferAddRef", cdecl, header: "wgvk.h".}
proc clear*(commandEncoder: CommandEncoder, buffer: Buffer, offset: uint64, size: uint64) {.importc: "wgpuCommandEncoderClearBuffer", cdecl, header: "wgvk.h".}
proc insertDebugMarker*(commandEncoder: CommandEncoder, markerLabel: StringView) {.importc: "wgpuCommandEncoderInsertDebugMarker", cdecl, header: "wgvk.h".}
proc popDebugGroup*(commandEncoder: CommandEncoder) {.importc: "wgpuCommandEncoderPopDebugGroup", cdecl, header: "wgvk.h".}
proc pushDebugGroup*(commandEncoder: CommandEncoder, groupLabel: StringView) {.importc: "wgpuCommandEncoderPushDebugGroup", cdecl, header: "wgvk.h".}
proc resolve*(commandEncoder: CommandEncoder, querySet: QuerySet, firstQuery: uint32, queryCount: uint32, destination: Buffer, destinationOffset: uint64) {.importc: "wgpuCommandEncoderResolveQuerySet", cdecl, header: "wgvk.h".}
proc setLabel*(commandEncoder: CommandEncoder, label: StringView) {.importc: "wgpuCommandEncoderSetLabel", cdecl, header: "wgvk.h".}
proc writeTimestamp*(commandEncoder: CommandEncoder, querySet: QuerySet, queryIndex: uint32) {.importc: "wgpuCommandEncoderWriteTimestamp", cdecl, header: "wgvk.h".}
proc addRef*(commandEncoder: CommandEncoder) {.importc: "wgpuCommandEncoderAddRef", cdecl, header: "wgvk.h".}
proc dispatchWorkgroupsIndirect*(computePassEncoder: ComputePassEncoder, indirectBuffer: Buffer, indirectOffset: uint64) {.importc: "wgpuComputePassEncoderDispatchWorkgroupsIndirect", cdecl, header: "wgvk.h".}
proc insertDebugMarker*(computePassEncoder: ComputePassEncoder, markerLabel: StringView) {.importc: "wgpuComputePassEncoderInsertDebugMarker", cdecl, header: "wgvk.h".}
proc popDebugGroup*(computePassEncoder: ComputePassEncoder) {.importc: "wgpuComputePassEncoderPopDebugGroup", cdecl, header: "wgvk.h".}
proc pushDebugGroup*(computePassEncoder: ComputePassEncoder, groupLabel: StringView) {.importc: "wgpuComputePassEncoderPushDebugGroup", cdecl, header: "wgvk.h".}
proc setLabel*(computePassEncoder: ComputePassEncoder, label: StringView) {.importc: "wgpuComputePassEncoderSetLabel", cdecl, header: "wgvk.h".}
proc addRef*(computePassEncoder: ComputePassEncoder) {.importc: "wgpuComputePassEncoderAddRef", cdecl, header: "wgvk.h".}
proc getBindGroupLayout*(computePipeline: ComputePipeline, groupIndex: uint32): BindGroupLayout {.importc: "wgpuComputePipelineGetBindGroupLayout", cdecl, header: "wgvk.h".}
proc setLabel*(computePipeline: ComputePipeline, label: StringView) {.importc: "wgpuComputePipelineSetLabel", cdecl, header: "wgvk.h".}
proc addRef*(computePipeline: ComputePipeline) {.importc: "wgpuComputePipelineAddRef", cdecl, header: "wgvk.h".}
proc createAsync*(device: Device, descriptor: ptr ComputePipelineDescriptor, callbackInfo: CreateComputePipelineAsyncCallbackInfo): Future {.importc: "wgpuDeviceCreateComputePipelineAsync", cdecl, header: "wgvk.h".}
proc create*(device: Device, descriptor: ptr QuerySetDescriptor): QuerySet {.importc: "wgpuDeviceCreateQuerySet", cdecl, header: "wgvk.h".}
proc createAsync*(device: Device, descriptor: ptr RenderPipelineDescriptor, callbackInfo: CreateRenderPipelineAsyncCallbackInfo): Future {.importc: "wgpuDeviceCreateRenderPipelineAsync", cdecl, header: "wgvk.h".}
proc destroy*(device: Device) {.importc: "wgpuDeviceDestroy", cdecl, header: "wgvk.h".}
proc get*(device: Device, features: ptr SupportedFeatures) {.importc: "wgpuDeviceGetFeatures", cdecl, header: "wgvk.h".}
proc get*(device: Device, limits: ptr Limits): Status {.importc: "wgpuDeviceGetLimits", cdecl, header: "wgvk.h".}
proc getLostFuture*(device: Device): Future {.importc: "wgpuDeviceGetLostFuture", cdecl, header: "wgvk.h".}
proc has*(device: Device, feature: FeatureName): Bool {.importc: "wgpuDeviceHasFeature", cdecl, header: "wgvk.h".}
proc popErrorScope*(device: Device, callbackInfo: PopErrorScopeCallbackInfo): Future {.importc: "wgpuDevicePopErrorScope", cdecl, header: "wgvk.h".}
proc pushErrorScope*(device: Device, filter: ErrorFilter) {.importc: "wgpuDevicePushErrorScope", cdecl, header: "wgvk.h".}
proc setLabel*(device: Device, label: StringView) {.importc: "wgpuDeviceSetLabel", cdecl, header: "wgvk.h".}
proc get*(instance: Instance, features: ptr SupportedWGSLLanguageFeatures) {.importc: "wgpuInstanceGetWGSLLanguageFeatures", cdecl, header: "wgvk.h".}
proc has*(instance: Instance, feature: WGSLLanguageFeatureName): Bool {.importc: "wgpuInstanceHasWGSLLanguageFeature", cdecl, header: "wgvk.h".}
proc processEvents*(instance: Instance) {.importc: "wgpuInstanceProcessEvents", cdecl, header: "wgvk.h".}
proc setLabel*(pipelineLayout: PipelineLayout, label: StringView) {.importc: "wgpuPipelineLayoutSetLabel", cdecl, header: "wgvk.h".}
proc destroy*(querySet: QuerySet) {.importc: "wgpuQuerySetDestroy", cdecl, header: "wgvk.h".}
proc getCount*(querySet: QuerySet): uint32 {.importc: "wgpuQuerySetGetCount", cdecl, header: "wgvk.h".}
proc getType*(querySet: QuerySet): QueryType {.importc: "wgpuQuerySetGetType", cdecl, header: "wgvk.h".}
proc setLabel*(querySet: QuerySet, label: StringView) {.importc: "wgpuQuerySetSetLabel", cdecl, header: "wgvk.h".}
proc addRef*(querySet: QuerySet) {.importc: "wgpuQuerySetAddRef", cdecl, header: "wgvk.h".}
proc release*(querySet: QuerySet) {.importc: "wgpuQuerySetRelease", cdecl, header: "wgvk.h".}
proc onSubmittedWorkDone*(queue: Queue, callbackInfo: QueueWorkDoneCallbackInfo): Future {.importc: "wgpuQueueOnSubmittedWorkDone", cdecl, header: "wgvk.h".}
proc setLabel*(queue: Queue, label: StringView) {.importc: "wgpuQueueSetLabel", cdecl, header: "wgvk.h".}
proc setLabel*(renderBundle: RenderBundle, label: StringView) {.importc: "wgpuRenderBundleSetLabel", cdecl, header: "wgvk.h".}
proc addRef*(renderBundle: RenderBundle) {.importc: "wgpuRenderBundleAddRef", cdecl, header: "wgvk.h".}
proc release*(renderBundle: RenderBundle) {.importc: "wgpuRenderBundleRelease", cdecl, header: "wgvk.h".}
proc insertDebugMarker*(renderBundleEncoder: RenderBundleEncoder, markerLabel: StringView) {.importc: "wgpuRenderBundleEncoderInsertDebugMarker", cdecl, header: "wgvk.h".}
proc popDebugGroup*(renderBundleEncoder: RenderBundleEncoder) {.importc: "wgpuRenderBundleEncoderPopDebugGroup", cdecl, header: "wgvk.h".}
proc pushDebugGroup*(renderBundleEncoder: RenderBundleEncoder, groupLabel: StringView) {.importc: "wgpuRenderBundleEncoderPushDebugGroup", cdecl, header: "wgvk.h".}
proc setLabel*(renderBundleEncoder: RenderBundleEncoder, label: StringView) {.importc: "wgpuRenderBundleEncoderSetLabel", cdecl, header: "wgvk.h".}
proc beginOcclusionQuery*(renderPassEncoder: RenderPassEncoder, queryIndex: uint32) {.importc: "wgpuRenderPassEncoderBeginOcclusionQuery", cdecl, header: "wgvk.h".}
proc EndOcclusionQuery*(renderPassEncoder: RenderPassEncoder) {.importc: "wgpuRenderPassEncoderEndOcclusionQuery", cdecl, header: "wgvk.h".}
proc insertDebugMarker*(renderPassEncoder: RenderPassEncoder, markerLabel: StringView) {.importc: "wgpuRenderPassEncoderInsertDebugMarker", cdecl, header: "wgvk.h".}
proc multiDrawIndexedIndirect*(renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: uint64, maxDrawCount: uint32, drawCountBuffer: Buffer, drawCountBufferOffset: uint64) {.importc: "wgpuRenderPassEncoderMultiDrawIndexedIndirect", cdecl, header: "wgvk.h".}
proc multiDrawIndirect*(renderPassEncoder: RenderPassEncoder, indirectBuffer: Buffer, indirectOffset: uint64, maxDrawCount: uint32, drawCountBuffer: Buffer, drawCountBufferOffset: uint64) {.importc: "wgpuRenderPassEncoderMultiDrawIndirect", cdecl, header: "wgvk.h".}
proc popDebugGroup*(renderPassEncoder: RenderPassEncoder) {.importc: "wgpuRenderPassEncoderPopDebugGroup", cdecl, header: "wgvk.h".}
proc pushDebugGroup*(renderPassEncoder: RenderPassEncoder, groupLabel: StringView) {.importc: "wgpuRenderPassEncoderPushDebugGroup", cdecl, header: "wgvk.h".}
proc setLabel*(renderPassEncoder: RenderPassEncoder, label: StringView) {.importc: "wgpuRenderPassEncoderSetLabel", cdecl, header: "wgvk.h".}
proc setStencilReference*(renderPassEncoder: RenderPassEncoder, reference: uint32) {.importc: "wgpuRenderPassEncoderSetStencilReference", cdecl, header: "wgvk.h".}
proc getBindGroupLayout*(renderPipeline: RenderPipeline, groupIndex: uint32): BindGroupLayout {.importc: "wgpuRenderPipelineGetBindGroupLayout", cdecl, header: "wgvk.h".}
proc setLabel*(renderPipeline: RenderPipeline, label: StringView) {.importc: "wgpuRenderPipelineSetLabel", cdecl, header: "wgvk.h".}
proc addRef*(renderPipeline: RenderPipeline) {.importc: "wgpuRenderPipelineAddRef", cdecl, header: "wgvk.h".}
proc setLabel*(sampler: Sampler, label: StringView) {.importc: "wgpuSamplerSetLabel", cdecl, header: "wgvk.h".}
proc getCompilationInfo*(shaderModule: ShaderModule, callbackInfo: CompilationInfoCallbackInfo): Future {.importc: "wgpuShaderModuleGetCompilationInfo", cdecl, header: "wgvk.h".}
proc setLabel*(shaderModule: ShaderModule, label: StringView) {.importc: "wgpuShaderModuleSetLabel", cdecl, header: "wgvk.h".}
proc setLabel*(surface: Surface, label: StringView) {.importc: "wgpuSurfaceSetLabel", cdecl, header: "wgvk.h".}
proc unconfigure*(surface: Surface) {.importc: "wgpuSurfaceUnconfigure", cdecl, header: "wgvk.h".}
proc addRef*(surface: Surface) {.importc: "wgpuSurfaceAddRef", cdecl, header: "wgvk.h".}
proc destroy*(texture: Texture) {.importc: "wgpuTextureDestroy", cdecl, header: "wgvk.h".}
proc setLabel*(texture: Texture, label: StringView) {.importc: "wgpuTextureSetLabel", cdecl, header: "wgvk.h".}
proc setLabel*(textureView: TextureView, label: StringView) {.importc: "wgpuTextureViewSetLabel", cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRayTracingShaderBindingTable*(device: Device, descriptor: ptr RayTracingShaderBindingTableDescriptor): RayTracingShaderBindingTable {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRayTracingAccelerationContainer*(device: Device, descriptor: ptr RayTracingAccelerationContainerDescriptor): RayTracingAccelerationContainer {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRayTracingPipeline*(device: Device, descriptor: ptr RayTracingPipelineDescriptor): RaytracingPipeline {.importc, cdecl, header: "wgvk.h".}
proc addRef*(instance: Instance) {.importc: "wgpuInstanceAddRef", cdecl, header: "wgvk.h".}
proc addRef*(adapter: Adapter) {.importc: "wgpuAdapterAddRef", cdecl, header: "wgvk.h".}
proc addRef*(device: Device) {.importc: "wgpuDeviceAddRef", cdecl, header: "wgvk.h".}
proc addRef*(device: Queue) {.importc: "wgpuQueueAddRef", cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderRelease*(rtenc: RaytracingPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc addRef*(texture: Texture) {.importc: "wgpuTextureAddRef", cdecl, header: "wgvk.h".}
proc addRef*(textureView: TextureView) {.importc: "wgpuTextureViewAddRef", cdecl, header: "wgvk.h".}
proc addRef*(texture: Sampler) {.importc: "wgpuSamplerAddRef", cdecl, header: "wgvk.h".}
proc addRef*(buffer: Buffer) {.importc: "wgpuBufferAddRef", cdecl, header: "wgvk.h".}
proc addRef*(bindGroup: BindGroup) {.importc: "wgpuBindGroupAddRef", cdecl, header: "wgvk.h".}
proc addRef*(module: ShaderModule) {.importc: "wgpuShaderModuleAddRef", cdecl, header: "wgvk.h".}
proc addRef*(bindGroupLayout: BindGroupLayout) {.importc: "wgpuBindGroupLayoutAddRef", cdecl, header: "wgvk.h".}
proc addRef*(pipelineLayout: PipelineLayout) {.importc: "wgpuPipelineLayoutAddRef", cdecl, header: "wgvk.h".}
proc release*(commandBuffer: CommandEncoder) {.importc: "wgpuCommandEncoderRelease", cdecl, header: "wgvk.h".}
proc release*(commandBuffer: CommandBuffer) {.importc: "wgpuCommandBufferRelease", cdecl, header: "wgvk.h".}
proc release*(instance: Instance) {.importc: "wgpuInstanceRelease", cdecl, header: "wgvk.h".}
proc release*(adapter: Adapter) {.importc: "wgpuAdapterRelease", cdecl, header: "wgvk.h".}
proc release*(device: Device) {.importc: "wgpuDeviceRelease", cdecl, header: "wgvk.h".}
proc release*(device: Queue) {.importc: "wgpuQueueRelease", cdecl, header: "wgvk.h".}
proc release*(rpenc: ComputePassEncoder) {.importc: "wgpuComputePassEncoderRelease", cdecl, header: "wgvk.h".}
proc release*(pipeline: ComputePipeline) {.importc: "wgpuComputePipelineRelease", cdecl, header: "wgvk.h".}
proc release*(pipeline: RenderPipeline) {.importc: "wgpuRenderPipelineRelease", cdecl, header: "wgvk.h".}
proc release*(buffer: Buffer) {.importc: "wgpuBufferRelease", cdecl, header: "wgvk.h".}
proc release*(commandBuffer: BindGroup) {.importc: "wgpuBindGroupRelease", cdecl, header: "wgvk.h".}
proc release*(commandBuffer: BindGroupLayout) {.importc: "wgpuBindGroupLayoutRelease", cdecl, header: "wgvk.h".}
proc release*(bglayout: BindGroupLayout) {.importc: "wgpuBindGroupLayoutRelease", cdecl, header: "wgvk.h".}
proc release*(layout: PipelineLayout) {.importc: "wgpuPipelineLayoutRelease", cdecl, header: "wgvk.h".}
proc release*(texture: Texture) {.importc: "wgpuTextureRelease", cdecl, header: "wgvk.h".}
proc release*(view: TextureView) {.importc: "wgpuTextureViewRelease", cdecl, header: "wgvk.h".}
proc release*(sampler: Sampler) {.importc: "wgpuSamplerRelease", cdecl, header: "wgvk.h".}
proc release*(module: ShaderModule) {.importc: "wgpuShaderModuleRelease", cdecl, header: "wgvk.h".}
proc wgpuResetCommandBuffer*(commandEncoder: CommandBuffer): CommandEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderTraceRays*(encoder: RenderPassEncoder) {.importc, cdecl, header: "wgvk.h".}
