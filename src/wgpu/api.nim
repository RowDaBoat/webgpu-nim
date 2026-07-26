when not defined(vcc):
  {.passC: "-Wno-incompatible-function-pointer-types".}

type
  Flags * = uint64
  Bool * = uint32
  Bool32 * = uint32
  TextureImpl *{.incompleteStruct, importc:"struct WGPUTextureImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  TextureViewImpl *{.incompleteStruct, importc:"struct WGPUTextureViewImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  BufferImpl *{.incompleteStruct, importc:"struct WGPUBufferImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  BindGroupImpl *{.incompleteStruct, importc:"struct WGPUBindGroupImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  BindGroupLayoutImpl *{.incompleteStruct, importc:"struct WGPUBindGroupLayoutImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  PipelineLayoutImpl *{.incompleteStruct, importc:"struct WGPUPipelineLayoutImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  FutureImpl *{.incompleteStruct, importc:"struct WGPUFutureImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RenderPassEncoderImpl *{.incompleteStruct, importc:"struct WGPURenderPassEncoderImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  ComputePassEncoderImpl *{.incompleteStruct, importc:"struct WGPUComputePassEncoderImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RenderBundleImpl *{.incompleteStruct, importc:"struct WGPURenderBundleImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RenderBundleEncoderImpl *{.incompleteStruct, importc:"struct WGPURenderBundleEncoderImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  CommandEncoderImpl *{.incompleteStruct, importc:"struct WGPUCommandEncoderImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  CommandBufferImpl *{.incompleteStruct, importc:"struct WGPUCommandBufferImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  QueueImpl *{.incompleteStruct, importc:"struct WGPUQueueImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  QuerySetImpl *{.incompleteStruct, importc:"struct WGPUQuerySetImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  InstanceImpl *{.incompleteStruct, importc:"struct WGPUInstanceImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  AdapterImpl *{.incompleteStruct, importc:"struct WGPUAdapterImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  DeviceImpl *{.incompleteStruct, importc:"struct WGPUDeviceImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  SurfaceImpl *{.incompleteStruct, importc:"struct WGPUSurfaceImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  ShaderModuleImpl *{.incompleteStruct, importc:"struct WGPUShaderModuleImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RenderPipelineImpl *{.incompleteStruct, importc:"struct WGPURenderPipelineImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  ComputePipelineImpl *{.incompleteStruct, importc:"struct WGPUComputePipelineImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  TopLevelAccelerationStructureImpl *{.incompleteStruct, importc:"struct WGPUTopLevelAccelerationStructureImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  BottomLevelAccelerationStructureImpl *{.incompleteStruct, importc:"struct WGPUBottomLevelAccelerationStructureImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RaytracingPipelineImpl *{.incompleteStruct, importc:"struct WGPURaytracingPipelineImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RaytracingPassEncoderImpl *{.incompleteStruct, importc:"struct WGPURaytracingPassEncoderImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  Surface * = ptr SurfaceImpl
  BindGroupLayout * = ptr BindGroupLayoutImpl
  PipelineLayout * = ptr PipelineLayoutImpl
  BindGroup * = ptr BindGroupImpl
  Buffer * = ptr BufferImpl
  Queue * = ptr QueueImpl
  QuerySet * = ptr QuerySetImpl
  Instance * = ptr InstanceImpl
  Adapter * = ptr AdapterImpl
  Device * = ptr DeviceImpl
  RenderPassEncoder * = ptr RenderPassEncoderImpl
  ComputePassEncoder * = ptr ComputePassEncoderImpl
  RenderBundle * = ptr RenderBundleImpl
  RenderBundleEncoder * = ptr RenderBundleEncoderImpl
  CommandBuffer * = ptr CommandBufferImpl
  CommandEncoder * = ptr CommandEncoderImpl
  Texture * = ptr TextureImpl
  TextureView * = ptr TextureViewImpl
  SamplerImpl *{.incompleteStruct, importc:"struct WGPUSamplerImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  Sampler * = ptr SamplerImpl
  FenceImpl *{.incompleteStruct, importc:"struct WGPUFenceImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  Fence * = ptr FenceImpl
  RenderPipeline * = ptr RenderPipelineImpl
  ShaderModule * = ptr ShaderModuleImpl
  ComputePipeline * = ptr ComputePipelineImpl
  RayTracingAccelerationContainerImpl *{.incompleteStruct, importc:"struct WGPURayTracingAccelerationContainerImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RayTracingAccelerationContainer * = ptr RayTracingAccelerationContainerImpl
  RayTracingShaderBindingTableImpl *{.incompleteStruct, importc:"struct WGPURayTracingShaderBindingTableImpl", header:"webgpu/webgpu.h", pure, inheritable.}= object
  RayTracingShaderBindingTable * = ptr RayTracingShaderBindingTableImpl
  RaytracingPipeline * = ptr RaytracingPipelineImpl
  RaytracingPassEncoder * = ptr RaytracingPassEncoderImpl
  ShaderStageEnum *{.pure, size:sizeof(cint), importc:"enum WGPUShaderStageEnum", header:"webgpu/webgpu.h".}= enum
    Vertex = 0,
    Fragment = 1,
    Compute = 2,
    TessControl = 3,
    TessEvaluation = 4,
    Geometry = 5,
    RayGen = 6,
    Intersect = 7,
    AnyHit = 8,
    ClosestHit = 9,
    Miss = 10,
    Callable = 11,
    Task = 12,
    Mesh = 13,
    EnumCount = 14,
    Force32 = 2147483647
  ShaderStage * = Flags
  TextureUsage * = Flags
  BufferUsage * = Flags
  ColorWriteMask * = Flags
  Status *{.pure, size:sizeof(cint), importc:"enum WGPUStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    Error = 2,
    Force32 = 2147483647
  WaitStatus *{.pure, size:sizeof(cint), importc:"enum WGPUWaitStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    TimedOut = 2,
    Error = 3,
    Force32 = 2147483647
  PresentMode *{.pure, size:sizeof(cint), importc:"enum WGPUPresentMode", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Fifo = 1,
    FifoRelaxed = 2,
    Immediate = 3,
    Mailbox = 4
  TextureAspect *{.pure, size:sizeof(cint), importc:"enum WGPUTextureAspect", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    All = 1,
    StencilOnly = 2,
    DepthOnly = 3,
    Plane0Only = 327680,
    Plane1Only = 327681,
    Plane2Only = 327682,
    Force32 = 2147483647
  PrimitiveTopology *{.pure, size:sizeof(cint), importc:"enum WGPUPrimitiveTopology", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    PointList = 1,
    LineList = 2,
    LineStrip = 3,
    TriangleList = 4,
    TriangleStrip = 5,
    Force32 = 2147483647
  SType *{.pure, size:sizeof(cint), importc:"enum WGPUSType", header:"webgpu/webgpu.h".}= enum
    ShaderSourceSPIRV = 1,
    ShaderSourceWGSL = 2,
    SurfaceSourceMetalLayer = 4,
    SurfaceSourceWindowsHWND = 5,
    SurfaceSourceXlibWindow = 6,
    SurfaceSourceWaylandSurface = 7,
    SurfaceSourceAndroidNativeWindow = 8,
    SurfaceSourceXCBWindow = 9,
    SurfaceColorManagement = 10,
    TextureComponentSwizzleDescriptor = 12,
    EmscriptenSurfaceSourceCanvasHTMLSelector = 262144,
    InstanceLayerSelection = 268435457,
    BufferAllocatorSelector = 268435458,
    ShaderSourceGLSL = 268435459,
    PrimitiveLineWidthInfo = 268435460,
    SurfaceSourceDrmPlane = 268435461,
    ExtrasLimits = 268435462,
    BindGroupLayoutEntryRayTracing = 268435463,
    BindGroupEntryRayTracing = 268435464,
    BindGroupLayoutDescriptorBindless = 268435465
  CallbackMode *{.pure, size:sizeof(cint), importc:"enum WGPUCallbackMode", header:"webgpu/webgpu.h".}= enum
    WaitAnyOnly = 1,
    AllowProcessEvents = 2,
    AllowSpontaneous = 3,
    Force32 = 2147483647
  StringView *{.bycopy, importc:"struct WGPUStringView", header:"webgpu/webgpu.h", pure, inheritable.}= object
    data *:cstring
    length *:csize_t
  TexelCopyBufferLayout *{.bycopy, importc:"struct WGPUTexelCopyBufferLayout", header:"webgpu/webgpu.h", pure, inheritable.}= object
    offset *:uint64
    bytesPerRow *:uint32
    rowsPerImage *:uint32
  CompareFunction *{.pure, size:sizeof(cint), importc:"enum WGPUCompareFunction", header:"webgpu/webgpu.h".}= enum
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
  MapMode * = Flags
  TextureDimension *{.pure, size:sizeof(cint), importc:"enum WGPUTextureDimension", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    D1D = 1,
    D2D = 2,
    D3D = 3,
    Force32 = 2147483647
  TextureViewDimension *{.pure, size:sizeof(cint), importc:"enum WGPUTextureViewDimension", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    D1D = 1,
    D2D = 2,
    D2DArray = 3,
    Cube = 4,
    CubeArray = 5,
    D3D = 6,
    Force32 = 2147483647
  OptionalBool *{.pure, size:sizeof(cint), importc:"enum WGPUOptionalBool", header:"webgpu/webgpu.h".}= enum
    False = 0,
    True = 1,
    Undefined = 2,
    Force32 = 2147483647
  CullMode *{.pure, size:sizeof(cint), importc:"enum WGPUCullMode", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    None = 1,
    Front = 2,
    Back = 3,
    Force32 = 2147483647
  LoadOp *{.pure, size:sizeof(cint), importc:"enum WGPULoadOp", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Load = 1,
    Clear = 2,
    ExpandResolveTexture = 327683,
    Force32 = 2147483647
  StoreOp *{.pure, size:sizeof(cint), importc:"enum WGPUStoreOp", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Store = 1,
    Discard = 2,
    Force32 = 2147483647
  FrontFace *{.pure, size:sizeof(cint), importc:"enum WGPUFrontFace", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    CCW = 1,
    CW = 2,
    Force32 = 2147483647
  PolygonMode *{.pure, size:sizeof(cint), importc:"enum WGPUPolygonMode", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Fill = 1,
    Line = 2,
    Point = 3,
    Force32 = 2147483647
  VertexStepMode *{.pure, size:sizeof(cint), importc:"enum WGPUVertexStepMode", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Vertex = 1,
    Instance = 2,
    Force32 = 2147483647
  IndexFormat *{.pure, size:sizeof(cint), importc:"enum WGPUIndexFormat", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Uint16 = 1,
    Uint32 = 2,
    Force32 = 2147483647
  RequestAdapterStatus *{.pure, size:sizeof(cint), importc:"enum WGPURequestAdapterStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    CallbackCancelled = 2,
    Unavailable = 3,
    Error = 4,
    Force32 = 2147483647
  RequestDeviceStatus *{.pure, size:sizeof(cint), importc:"enum WGPURequestDeviceStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Force32 = 2147483647
  BufferBindingType *{.pure, size:sizeof(cint), importc:"enum WGPUBufferBindingType", header:"webgpu/webgpu.h".}= enum
    BindingNotUsed = 0,
    Undefined = 1,
    Uniform = 2,
    Storage = 3,
    ReadOnlyStorage = 4,
    Force32 = 2147483647
  SamplerBindingType *{.pure, size:sizeof(cint), importc:"enum WGPUSamplerBindingType", header:"webgpu/webgpu.h".}= enum
    BindingNotUsed = 0,
    Undefined = 1,
    Filtering = 2,
    NonFiltering = 3,
    Comparison = 4,
    Force32 = 2147483647
  StorageTextureAccess *{.pure, size:sizeof(cint), importc:"enum WGPUStorageTextureAccess", header:"webgpu/webgpu.h".}= enum
    BindingNotUsed = 0,
    Undefined = 1,
    WriteOnly = 2,
    ReadOnly = 3,
    ReadWrite = 4,
    Force32 = 2147483647
  TextureFormat *{.pure, size:sizeof(cint), importc:"enum WGPUTextureFormat", header:"webgpu/webgpu.h".}= enum
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
    R8BG8Biplanar420Unorm = 327680,
    R10X6BG10X6Biplanar420Unorm = 327681,
    R8BG8A8Triplanar420Unorm = 327682,
    R8BG8Biplanar422Unorm = 327683,
    R8BG8Biplanar444Unorm = 327684,
    R10X6BG10X6Biplanar422Unorm = 327685,
    R10X6BG10X6Biplanar444Unorm = 327686,
    External = 327693,
    Force32 = 2147483647
  TextureSampleType *{.pure, size:sizeof(cint), importc:"enum WGPUTextureSampleType", header:"webgpu/webgpu.h".}= enum
    BindingNotUsed = 0,
    Undefined = 1,
    Float = 2,
    UnfilterableFloat = 3,
    Depth = 4,
    Sint = 5,
    Uint = 6,
    Force32 = 2147483647
  FilterMode *{.pure, size:sizeof(cint), importc:"enum WGPUFilterMode", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Nearest = 1,
    Linear = 2,
    Force32 = 2147483647
  MipmapFilterMode *{.pure, size:sizeof(cint), importc:"enum WGPUMipmapFilterMode", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Nearest = 1,
    Linear = 2,
    Force32 = 2147483647
  AddressMode *{.pure, size:sizeof(cint), importc:"enum WGPUAddressMode", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    ClampToEdge = 1,
    Repeat = 2,
    MirrorRepeat = 3,
    Force32 = 2147483647
  BackendType *{.pure, size:sizeof(cint), importc:"enum WGPUBackendType", header:"webgpu/webgpu.h".}= enum
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
  AdapterType *{.pure, size:sizeof(cint), importc:"enum WGPUAdapterType", header:"webgpu/webgpu.h".}= enum
    DiscreteGPU = 1,
    IntegratedGPU = 2,
    CPU = 3,
    Unknown = 4,
    Force32 = 2147483647
  PowerPreference *{.pure, size:sizeof(cint), importc:"enum WGPUPowerPreference", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    LowPower = 1,
    HighPerformance = 2,
    Force32 = 2147483647
  FeatureLevel *{.pure, size:sizeof(cint), importc:"enum WGPUFeatureLevel", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Compatibility = 1,
    Core = 2,
    Force32 = 2147483647
  ErrorFilter *{.pure, size:sizeof(cint), importc:"enum WGPUErrorFilter", header:"webgpu/webgpu.h".}= enum
    Validation = 1,
    OutOfMemory = 2,
    Internal = 3,
    Force32 = 2147483647
  BufferMapState *{.pure, size:sizeof(cint), importc:"enum WGPUBufferMapState", header:"webgpu/webgpu.h".}= enum
    Unmapped = 1,
    Pending = 2,
    Mapped = 3,
    Force32 = 2147483647
  CompilationInfoRequestStatus *{.pure, size:sizeof(cint), importc:"enum WGPUCompilationInfoRequestStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    CallbackCancelled = 2,
    Force32 = 2147483647
  CompilationMessageType *{.pure, size:sizeof(cint), importc:"enum WGPUCompilationMessageType", header:"webgpu/webgpu.h".}= enum
    Error = 1,
    Warning = 2,
    Info = 3,
    Force32 = 2147483647
  CreatePipelineAsyncStatus *{.pure, size:sizeof(cint), importc:"enum WGPUCreatePipelineAsyncStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    CallbackCancelled = 2,
    ValidationError = 3,
    InternalError = 4,
    Force32 = 2147483647
  PopErrorScopeStatus *{.pure, size:sizeof(cint), importc:"enum WGPUPopErrorScopeStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Force32 = 2147483647
  PredefinedColorSpace *{.pure, size:sizeof(cint), importc:"enum WGPUPredefinedColorSpace", header:"webgpu/webgpu.h".}= enum
    SRGB = 1,
    DisplayP3 = 2,
    Force32 = 2147483647
  QueryType *{.pure, size:sizeof(cint), importc:"enum WGPUQueryType", header:"webgpu/webgpu.h".}= enum
    Occlusion = 1,
    Timestamp = 2,
    Force32 = 2147483647
  QueueWorkDoneStatus *{.pure, size:sizeof(cint), importc:"enum WGPUQueueWorkDoneStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Force32 = 2147483647
  SubgroupMatrixComponentType *{.pure, size:sizeof(cint), importc:"enum WGPUSubgroupMatrixComponentType", header:"webgpu/webgpu.h".}= enum
    F32 = 1,
    F16 = 2,
    U32 = 3,
    I32 = 4,
    Force32 = 2147483647
  ToneMappingMode *{.pure, size:sizeof(cint), importc:"enum WGPUToneMappingMode", header:"webgpu/webgpu.h".}= enum
    Standard = 1,
    Extended = 2,
    Force32 = 2147483647
  WGSLLanguageFeatureName *{.pure, size:sizeof(cint), importc:"enum WGPUWGSLLanguageFeatureName", header:"webgpu/webgpu.h".}= enum
    ReadonlyAndReadwriteStorageTextures = 1,
    Packed4x8IntegerDotProduct = 2,
    UnrestrictedPointerParameters = 3,
    PointerCompositeAccess = 4,
    SizedBindingArray = 5,
    Force32 = 2147483647
  ErrorType *{.pure, size:sizeof(cint), importc:"enum WGPUErrorType", header:"webgpu/webgpu.h".}= enum
    NoError = 1,
    Validation = 2,
    OutOfMemory = 3,
    Internal = 4,
    Unknown = 5,
    Force32 = 2147483647
  DeviceLostReason *{.pure, size:sizeof(cint), importc:"enum WGPUDeviceLostReason", header:"webgpu/webgpu.h".}= enum
    Unknown = 1,
    Destroyed = 2,
    CallbackCancelled = 3,
    FailedCreation = 4,
    Force32 = 2147483647
  VertexFormat *{.pure, size:sizeof(cint), importc:"enum WGPUVertexFormat", header:"webgpu/webgpu.h".}= enum
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
  SurfaceGetCurrentTextureStatus *{.pure, size:sizeof(cint), importc:"enum WGPUSurfaceGetCurrentTextureStatus", header:"webgpu/webgpu.h".}= enum
    SuccessOptimal = 1,
    SuccessSuboptimal = 2,
    Timeout = 3,
    Outdated = 4,
    Lost = 5,
    Error = 6,
    Force32 = 2147483647
  InstanceFeatureName *{.pure, size:sizeof(cint), importc:"enum WGPUInstanceFeatureName", header:"webgpu/webgpu.h".}= enum
    TimedWaitAny = 1,
    ShaderSourceSPIRV = 2,
    MultipleDevicesPerAdapter = 3,
    Force32 = 2147483647
  FeatureName *{.pure, size:sizeof(cint), importc:"enum WGPUFeatureName", header:"webgpu/webgpu.h".}= enum
    CoreFeaturesAndLimits = 1,
    DepthClipControl = 2,
    Depth32FloatStencil8 = 3,
    TextureCompressionBC = 4,
    TextureCompressionBCSliced3D = 5,
    TextureCompressionETC2 = 6,
    TextureCompressionASTC = 7,
    TextureCompressionASTCSliced3D = 8,
    TimestampQuery = 9,
    IndirectFirstInstance = 10,
    ShaderF16 = 11,
    RG11B10UfloatRenderable = 12,
    BGRA8UnormStorage = 13,
    Float32Filterable = 14,
    Float32Blendable = 15,
    ClipDistances = 16,
    DualSourceBlending = 17,
    Subgroups = 18,
    TextureFormatNV12 = 327681,
    TextureFormatP010 = 327682,
    PolygonModeLine = 327683,
    PolygonModePoint = 327684,
    Force32 = 2147483647
  MapAsyncStatus *{.pure, size:sizeof(cint), importc:"enum WGPUMapAsyncStatus", header:"webgpu/webgpu.h".}= enum
    Success = 1,
    CallbackCancelled = 2,
    Error = 3,
    Aborted = 4,
    Force32 = 2147483647
  CompositeAlphaMode *{.pure, size:sizeof(cint), importc:"enum WGPUCompositeAlphaMode", header:"webgpu/webgpu.h".}= enum
    Auto = 0,
    Opaque = 1,
    Premultiplied = 2,
    Unpremultiplied = 3,
    Inherit = 4,
    Force32 = 2147483647
  ComponentSwizzle *{.pure, size:sizeof(cint), importc:"enum WGPUComponentSwizzle", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Zero = 1,
    One = 2,
    R = 3,
    G = 4,
    B = 5,
    A = 6,
    Force32 = 2147483647
  RayTracingAccelerationGeometryType *{.pure, size:sizeof(cint), importc:"enum WGPURayTracingAccelerationGeometryType", header:"webgpu/webgpu.h".}= enum
    Triangles = 1,
    AABBs = 2,
    Force32 = 2147483647
  RayTracingAccelerationContainerLevel *{.pure, size:sizeof(cint), importc:"enum WGPURayTracingAccelerationContainerLevel", header:"webgpu/webgpu.h".}= enum
    Bottom = 1,
    Top = 2,
    Force32 = 2147483647
  RayTracingShaderBindingTableGroupType *{.pure, size:sizeof(cint), importc:"enum WGPURayTracingShaderBindingTableGroupType", header:"webgpu/webgpu.h".}= enum
    General = 1,
    TrianglesHitGroup = 2,
    ProceduralHitGroup = 3,
    Force32 = 2147483647
  RayTracingAccelerationGeometryUsage * = Flags
  RayTracingAccelerationInstanceUsage * = Flags
  RayTracingAccelerationContainerUsage * = Flags
  ChainedStruct *{.bycopy, importc:"struct WGPUChainedStruct", header:"webgpu/webgpu.h", pure, inheritable.}= object
    next *:ptr ChainedStruct
    sType *:SType
  CompilationInfo *{.bycopy, importc:"struct WGPUCompilationInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    messageCount *:csize_t
    messages *:ptr CompilationMessage
  CompilationInfoCallback *{.importc:"WGPUCompilationInfoCallback", header:"webgpu/webgpu.h".}= proc (a0 :CompilationInfoRequestStatus; a1 :ptr CompilationInfo; a2 :pointer; a3 :pointer) {.cdecl.}
  CreateComputePipelineAsyncCallback *{.importc:"WGPUCreateComputePipelineAsyncCallback", header:"webgpu/webgpu.h".}= proc (a0 :CreatePipelineAsyncStatus; a1 :ComputePipeline; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  CreateRenderPipelineAsyncCallback *{.importc:"WGPUCreateRenderPipelineAsyncCallback", header:"webgpu/webgpu.h".}= proc (a0 :CreatePipelineAsyncStatus; a1 :RenderPipeline; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  PopErrorScopeCallback *{.importc:"WGPUPopErrorScopeCallback", header:"webgpu/webgpu.h".}= proc (a0 :PopErrorScopeStatus; a1 :ErrorType; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  QueueWorkDoneCallback *{.importc:"WGPUQueueWorkDoneCallback", header:"webgpu/webgpu.h".}= proc (a0 :QueueWorkDoneStatus; a1 :StringView; a2 :pointer; a3 :pointer) {.cdecl.}
  CompilationInfoCallbackInfo *{.bycopy, importc:"struct WGPUCompilationInfoCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:CompilationInfoCallback
    userdata1 *:pointer
    userdata2 *:pointer
  CreateComputePipelineAsyncCallbackInfo *{.bycopy, importc:"struct WGPUCreateComputePipelineAsyncCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:CreateComputePipelineAsyncCallback
    userdata1 *:pointer
    userdata2 *:pointer
  CreateRenderPipelineAsyncCallbackInfo *{.bycopy, importc:"struct WGPUCreateRenderPipelineAsyncCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:CreateRenderPipelineAsyncCallback
    userdata1 *:pointer
    userdata2 *:pointer
  PopErrorScopeCallbackInfo *{.bycopy, importc:"struct WGPUPopErrorScopeCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:PopErrorScopeCallback
    userdata1 *:pointer
    userdata2 *:pointer
  QueueWorkDoneCallbackInfo *{.bycopy, importc:"struct WGPUQueueWorkDoneCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:QueueWorkDoneCallback
    userdata1 *:pointer
    userdata2 *:pointer
  AdapterPropertiesSubgroups *{.bycopy, importc:"struct WGPUAdapterPropertiesSubgroups", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    subgroupMinSize *:uint32
    subgroupMaxSize *:uint32
  BindGroupLayoutEntryArraySize *{.bycopy, importc:"struct WGPUBindGroupLayoutEntryArraySize", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    arraySize *:uint32
  CompilationMessage *{.bycopy, importc:"struct WGPUCompilationMessage", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    message *:StringView
    `type` *:CompilationMessageType
    lineNum *:uint64
    linePos *:uint64
    offset *:uint64
    length *:uint64
  PassTimestampWrites *{.bycopy, importc:"struct WGPUPassTimestampWrites", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    querySet *:QuerySet
    beginningOfPassWriteIndex *:uint32
    endOfPassWriteIndex *:uint32
  QuerySetDescriptor *{.bycopy, importc:"struct WGPUQuerySetDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    `type` *:QueryType
    count *:uint32
  RenderPassMaxDrawCount *{.bycopy, importc:"struct WGPURenderPassMaxDrawCount", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    maxDrawCount *:uint64
  RequestAdapterWebXROptions *{.bycopy, importc:"struct WGPURequestAdapterWebXROptions", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    xrCompatible *:Bool
  SupportedFeatures *{.bycopy, importc:"struct WGPUSupportedFeatures", header:"webgpu/webgpu.h", pure, inheritable.}= object
    featureCount *:csize_t
    features *:ptr FeatureName
  SupportedWGSLLanguageFeatures *{.bycopy, importc:"struct WGPUSupportedWGSLLanguageFeatures", header:"webgpu/webgpu.h", pure, inheritable.}= object
    featureCount *:csize_t
    features *:ptr WGSLLanguageFeatureName
  SurfaceColorManagement *{.bycopy, importc:"struct WGPUSurfaceColorManagement", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    colorSpace *:PredefinedColorSpace
    toneMappingMode *:ToneMappingMode
  TextureBindingViewDimensionDescriptor *{.bycopy, importc:"struct WGPUTextureBindingViewDimensionDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    textureBindingViewDimension *:TextureViewDimension
  ComputePassDescriptor *{.bycopy, importc:"struct WGPUComputePassDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    timestampWrites *:ptr PassTimestampWrites
  RayTracingPassDescriptor *{.bycopy, importc:"struct WGPURayTracingPassDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    shaderBindingTable *:RayTracingShaderBindingTable
    maxRecursionDepth *:uint32
    maxPayloadSize *:uint32
  TexelCopyBufferInfo *{.bycopy, importc:"struct WGPUTexelCopyBufferInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    layout *:TexelCopyBufferLayout
    buffer *:Buffer
  Origin3D *{.bycopy, importc:"struct WGPUOrigin3D", header:"webgpu/webgpu.h", pure, inheritable.}= object
    x *:uint32
    y *:uint32
    z *:uint32
  Future *{.bycopy, importc:"struct WGPUFuture", header:"webgpu/webgpu.h", pure, inheritable.}= object
    id *:uint64
  Extent3D *{.bycopy, importc:"struct WGPUExtent3D", header:"webgpu/webgpu.h", pure, inheritable.}= object
    width *:uint32
    height *:uint32
    depthOrArrayLayers *:uint32
  TexelCopyTextureInfo *{.bycopy, importc:"struct WGPUTexelCopyTextureInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    texture *:Texture
    mipLevel *:uint32
    origin *:Origin3D
    aspect *:TextureAspect
  SurfaceSourceMetalLayer *{.bycopy, importc:"struct WGPUSurfaceSourceMetalLayer", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    layer *:pointer
  SurfaceSourceWindowsHWND *{.bycopy, importc:"struct WGPUSurfaceSourceWindowsHWND", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    hinstance *:pointer
    hwnd *:pointer
  SurfaceSourceXlibWindow *{.bycopy, importc:"struct WGPUSurfaceSourceXlibWindow", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    display *:pointer
    window *:uint64
  SurfaceSourceXCBWindow *{.bycopy, importc:"struct WGPUSurfaceSourceXCBWindow", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    connection *:pointer
    window *:uint32
  SurfaceSourceWaylandSurface *{.bycopy, importc:"struct WGPUSurfaceSourceWaylandSurface", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    display *:pointer
    surface *:pointer
  SurfaceSourceAndroidNativeWindow *{.bycopy, importc:"struct WGPUSurfaceSourceAndroidNativeWindow", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    window *:pointer
  EmscriptenSurfaceSourceCanvasHTMLSelector *{.bycopy, importc:"struct WGPUEmscriptenSurfaceSourceCanvasHTMLSelector", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    selector *:StringView
  DrmModeSelectType *{.pure, size:sizeof(cint), importc:"enum WGPUDrmModeSelectType", header:"webgpu/webgpu.h".}= enum
    Default = 0,
    ByIndex = 1,
    ByGeometry = 2
  DrmModeByGeometry *{.bycopy, importc:"struct WGPUDrmModeByGeometry", header:"webgpu/webgpu.h", pure, inheritable.}= object
    width *:uint32
    height *:uint32
    refreshMilliHz *:uint32
  unnamed1 *{.union, bycopy, importc:"WGPUDrmModeSelect_unnamed1", header:"webgpu/webgpu.h".}= object
    geometry *:DrmModeByGeometry
    index *:uint32
  DrmModeSelect *{.bycopy, importc:"struct WGPUDrmModeSelect", header:"webgpu/webgpu.h", pure, inheritable.}= object
    `type` *:DrmModeSelectType
    unnamed1 *:unnamed1
  SurfaceSourceDrmPlane *{.bycopy, importc:"struct WGPUSurfaceSourceDrmPlane", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    adapter *:Adapter
    drmFd *:int32
    connectorId *:uint32
    crtcId *:uint32
    planeId *:uint32
    modeSelect *:DrmModeSelect
    acquireExclusive *:Bool
  SurfaceDescriptor *{.bycopy, importc:"struct WGPUSurfaceDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
  AdapterInfo *{.bycopy, importc:"struct WGPUAdapterInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    vendor *:StringView
    architecture *:StringView
    device *:StringView
    description *:StringView
    backendType *:BackendType
    adapterType *:AdapterType
    vendorID *:uint32
    deviceID *:uint32
    subgroupMinSize *:uint32
    subgroupMaxSize *:uint32
  RequestAdapterOptions *{.bycopy, importc:"struct WGPURequestAdapterOptions", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    featureLevel *:FeatureLevel
    powerPreference *:PowerPreference
    forceFallbackAdapter *:Bool
    backendType *:BackendType
    compatibleSurface *:Surface
  InstanceCapabilities *{.bycopy, importc:"struct WGPUInstanceCapabilities", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    timedWaitAnyEnable *:Bool
    timedWaitAnyMaxCount *:csize_t
  InstanceLimits *{.bycopy, importc:"struct WGPUInstanceLimits", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    timedWaitAnyMaxCount *:csize_t
  InstanceLayerSelection *{.bycopy, importc:"struct WGPUInstanceLayerSelection", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    instanceLayers *:ptr cstring
    instanceLayerCount *:uint32
  InstanceDescriptor *{.bycopy, importc:"struct WGPUInstanceDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    requiredFeatureCount *:csize_t
    requiredFeatures *:ptr InstanceFeatureName
    requiredLimits *:ptr InstanceLimits
  BindGroupEntry *{.bycopy, importc:"struct WGPUBindGroupEntry", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    binding *:uint32
    buffer *:Buffer
    offset *:uint64
    size *:uint64
    sampler *:Sampler
    textureView *:TextureView
  BindGroupEntryRayTracing *{.bycopy, importc:"struct WGPUBindGroupEntryRayTracing", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    accelerationStructure *:RayTracingAccelerationContainer
  TextureBindingLayout *{.bycopy, importc:"struct WGPUTextureBindingLayout", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    sampleType *:TextureSampleType
    viewDimension *:TextureViewDimension
    multisampled *:Bool
  SamplerBindingLayout *{.bycopy, importc:"struct WGPUSamplerBindingLayout", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    `type` *:SamplerBindingType
  StorageTextureBindingLayout *{.bycopy, importc:"struct WGPUStorageTextureBindingLayout", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    access *:StorageTextureAccess
    format *:TextureFormat
    viewDimension *:TextureViewDimension
  BufferBindingLayout *{.bycopy, importc:"struct WGPUBufferBindingLayout", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    `type` *:BufferBindingType
    hasDynamicOffset *:Bool
    minBindingSize *:uint64
  BindGroupLayoutEntry *{.bycopy, importc:"struct WGPUBindGroupLayoutEntry", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    binding *:uint32
    visibility *:ShaderStage
    bindingArraySize *:uint32
    buffer *:BufferBindingLayout
    sampler *:SamplerBindingLayout
    texture *:TextureBindingLayout
    storageTexture *:StorageTextureBindingLayout
  BindGroupLayoutEntryRayTracing *{.bycopy, importc:"struct WGPUBindGroupLayoutEntryRayTracing", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    accelerationStructure *:Bool
  BindGroupLayoutDescriptorBindless *{.bycopy, importc:"struct WGPUBindGroupLayoutDescriptorBindless", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
  SamplerDescriptor *{.bycopy, importc:"struct WGPUSamplerDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    addressModeU *:AddressMode
    addressModeV *:AddressMode
    addressModeW *:AddressMode
    magFilter *:FilterMode
    minFilter *:FilterMode
    mipmapFilter *:MipmapFilterMode
    lodMinClamp *:cfloat
    lodMaxClamp *:cfloat
    compare *:CompareFunction
    maxAnisotropy *:uint16
  FutureWaitInfo *{.bycopy, importc:"struct WGPUFutureWaitInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    future *:Future
    completed *:Bool32
  ExtrasLimits *{.bycopy, importc:"struct WGPUExtrasLimits", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    maxStorageBuffersInVertexStage *:uint32
    maxStorageTexturesInVertexStage *:uint32
    maxStorageBuffersInFragmentStage *:uint32
    maxStorageTexturesInFragmentStage *:uint32
  Limits *{.bycopy, importc:"struct WGPULimits", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    maxTextureDimension1D *:uint32
    maxTextureDimension2D *:uint32
    maxTextureDimension3D *:uint32
    maxTextureArrayLayers *:uint32
    maxBindGroups *:uint32
    maxBindGroupsPlusVertexBuffers *:uint32
    maxBindingsPerBindGroup *:uint32
    maxDynamicUniformBuffersPerPipelineLayout *:uint32
    maxDynamicStorageBuffersPerPipelineLayout *:uint32
    maxSampledTexturesPerShaderStage *:uint32
    maxSamplersPerShaderStage *:uint32
    maxStorageBuffersPerShaderStage *:uint32
    maxStorageTexturesPerShaderStage *:uint32
    maxUniformBuffersPerShaderStage *:uint32
    maxUniformBufferBindingSize *:uint64
    maxStorageBufferBindingSize *:uint64
    minUniformBufferOffsetAlignment *:uint32
    minStorageBufferOffsetAlignment *:uint32
    maxVertexBuffers *:uint32
    maxBufferSize *:uint64
    maxVertexAttributes *:uint32
    maxVertexBufferArrayStride *:uint32
    maxInterStageShaderVariables *:uint32
    maxColorAttachments *:uint32
    maxColorAttachmentBytesPerSample *:uint32
    maxComputeWorkgroupStorageSize *:uint32
    maxComputeInvocationsPerWorkgroup *:uint32
    maxComputeWorkgroupSizeX *:uint32
    maxComputeWorkgroupSizeY *:uint32
    maxComputeWorkgroupSizeZ *:uint32
    maxComputeWorkgroupsPerDimension *:uint32
    maxImmediateSize *:uint32
  QueueDescriptor *{.bycopy, importc:"struct WGPUQueueDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
  Proc *{.importc:"WGPUProc", header:"webgpu/webgpu.h".}= proc () {.cdecl.}
  DeviceLostCallback *{.importc:"WGPUDeviceLostCallback", header:"webgpu/webgpu.h".}= proc (a0 :ptr Device; a1 :DeviceLostReason; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  UncapturedErrorCallback *{.importc:"WGPUUncapturedErrorCallback", header:"webgpu/webgpu.h".}= proc (a0 :ptr Device; a1 :ErrorType; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  DeviceLostCallbackInfo *{.bycopy, importc:"struct WGPUDeviceLostCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:DeviceLostCallback
    userdata1 *:pointer
    userdata2 *:pointer
  UncapturedErrorCallbackInfo *{.bycopy, importc:"struct WGPUUncapturedErrorCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    callback *:UncapturedErrorCallback
    userdata1 *:pointer
    userdata2 *:pointer
  DeviceDescriptor *{.bycopy, importc:"struct WGPUDeviceDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    requiredFeatureCount *:csize_t
    requiredFeatures *:ptr FeatureName
    requiredLimits *:ptr Limits
    defaultQueue *:QueueDescriptor
    deviceLostCallbackInfo *:DeviceLostCallbackInfo
    uncapturedErrorCallbackInfo *:UncapturedErrorCallbackInfo
  Color *{.bycopy, importc:"struct WGPUColor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    r *:cdouble
    g *:cdouble
    b *:cdouble
    a *:cdouble
  RenderPassColorAttachment *{.bycopy, importc:"struct WGPURenderPassColorAttachment", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    view *:TextureView
    depthSlice *:uint32
    resolveTarget *:TextureView
    loadOp *:LoadOp
    storeOp *:StoreOp
    clearValue *:Color
  RenderPassDepthStencilAttachment *{.bycopy, importc:"struct WGPURenderPassDepthStencilAttachment", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    view *:TextureView
    depthLoadOp *:LoadOp
    depthStoreOp *:StoreOp
    depthClearValue *:cfloat
    depthReadOnly *:uint32
    stencilLoadOp *:LoadOp
    stencilStoreOp *:StoreOp
    stencilClearValue *:uint32
    stencilReadOnly *:uint32
  RenderPassDescriptor *{.bycopy, importc:"struct WGPURenderPassDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    colorAttachmentCount *:csize_t
    colorAttachments *:ptr RenderPassColorAttachment
    depthStencilAttachment *:ptr RenderPassDepthStencilAttachment
    occlusionQuerySet *:QuerySet
    timestampWrites *:ptr PassTimestampWrites
  RenderBundleDescriptor *{.bycopy, importc:"struct WGPURenderBundleDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
  RenderBundleEncoderDescriptor *{.bycopy, importc:"struct WGPURenderBundleEncoderDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    colorFormatCount *:csize_t
    colorFormats *:ptr TextureFormat
    depthStencilFormat *:TextureFormat
    sampleCount *:uint32
    depthReadOnly *:Bool
    stencilReadOnly *:Bool
  CommandEncoderDescriptor *{.bycopy, importc:"struct WGPUCommandEncoderDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
  TextureDescriptor *{.bycopy, importc:"struct WGPUTextureDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    usage *:TextureUsage
    dimension *:TextureDimension
    size *:Extent3D
    format *:TextureFormat
    mipLevelCount *:uint32
    sampleCount *:uint32
    viewFormatCount *:csize_t
    viewFormats *:ptr TextureFormat
  TextureViewDescriptor *{.bycopy, importc:"struct WGPUTextureViewDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    format *:TextureFormat
    dimension *:TextureViewDimension
    baseMipLevel *:uint32
    mipLevelCount *:uint32
    baseArrayLayer *:uint32
    arrayLayerCount *:uint32
    aspect *:TextureAspect
    usage *:TextureUsage
  TextureComponentSwizzle *{.bycopy, importc:"struct WGPUTextureComponentSwizzle", header:"webgpu/webgpu.h", pure, inheritable.}= object
    r *:ComponentSwizzle
    g *:ComponentSwizzle
    b *:ComponentSwizzle
    a *:ComponentSwizzle
  TextureComponentSwizzleDescriptor *{.bycopy, importc:"struct WGPUTextureComponentSwizzleDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    swizzle *:TextureComponentSwizzle
  BufferAllocatorSelector *{.bycopy, importc:"struct WGPUBufferAllocatorSelector", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    forceBuiltin *:Bool
  BufferDescriptor *{.bycopy, importc:"struct WGPUBufferDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    usage *:BufferUsage
    size *:uint64
    mappedAtCreation *:Bool
  BufferMapCallback *{.importc:"WGPUBufferMapCallback", header:"webgpu/webgpu.h".}= proc (a0 :MapAsyncStatus; a1 :StringView; a2 :pointer; a3 :pointer) {.cdecl.}
  BufferMapCallbackInfo *{.bycopy, importc:"struct WGPUBufferMapCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:BufferMapCallback
    userdata1 *:pointer
    userdata2 *:pointer
  BindGroupDescriptor *{.bycopy, importc:"struct WGPUBindGroupDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    layout *:BindGroupLayout
    entryCount *:csize_t
    entries *:ptr BindGroupEntry
  BindGroupLayoutDescriptor *{.bycopy, importc:"struct WGPUBindGroupLayoutDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    entryCount *:csize_t
    entries *:ptr BindGroupLayoutEntry
  PipelineLayoutDescriptor *{.bycopy, importc:"struct WGPUPipelineLayoutDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    bindGroupLayoutCount *:csize_t
    bindGroupLayouts *:ptr BindGroupLayout
    immediateDataRangeByteSize *:uint32
  SurfaceTexture *{.bycopy, importc:"struct WGPUSurfaceTexture", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    texture *:Texture
    status *:SurfaceGetCurrentTextureStatus
  SurfaceCapabilities *{.bycopy, importc:"struct WGPUSurfaceCapabilities", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    usages *:TextureUsage
    formatCount *:csize_t
    formats *:ptr TextureFormat
    presentModeCount *:csize_t
    presentModes *:ptr PresentMode
    alphaModeCount *:csize_t
    alphaModes *:ptr CompositeAlphaMode
  ConstantEntry *{.bycopy, importc:"struct WGPUConstantEntry", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    key *:StringView
    value *:cdouble
  VertexAttribute *{.bycopy, importc:"struct WGPUVertexAttribute", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    format *:VertexFormat
    offset *:uint64
    shaderLocation *:uint32
  VertexBufferLayout *{.bycopy, importc:"struct WGPUVertexBufferLayout", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    stepMode *:VertexStepMode
    arrayStride *:uint64
    attributeCount *:csize_t
    attributes *:ptr VertexAttribute
  VertexState *{.bycopy, importc:"struct WGPUVertexState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    module *:ShaderModule
    entryPoint *:StringView
    constantCount *:csize_t
    constants *:ptr ConstantEntry
    bufferCount *:csize_t
    buffers *:ptr VertexBufferLayout
  BlendOperation *{.pure, size:sizeof(cint), importc:"enum WGPUBlendOperation", header:"webgpu/webgpu.h".}= enum
    Undefined = 0,
    Add = 1,
    Subtract = 2,
    ReverseSubtract = 3,
    Min = 4,
    Max = 5,
    Force32 = 2147483647
  BlendFactor *{.pure, size:sizeof(cint), importc:"enum WGPUBlendFactor", header:"webgpu/webgpu.h".}= enum
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
  BlendComponent *{.bycopy, importc:"struct WGPUBlendComponent", header:"webgpu/webgpu.h", pure, inheritable.}= object
    operation *:BlendOperation
    srcFactor *:BlendFactor
    dstFactor *:BlendFactor
  BlendState *{.bycopy, importc:"struct WGPUBlendState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    color *:BlendComponent
    alpha *:BlendComponent
  ShaderSourceSPIRV *{.bycopy, importc:"struct WGPUShaderSourceSPIRV", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    codeSize *:uint32
    code *:ptr uint32
  ShaderSourceWGSL *{.bycopy, importc:"struct WGPUShaderSourceWGSL", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    code *:StringView
  ShaderSourceGLSL *{.bycopy, importc:"struct WGPUShaderSourceGLSL", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    stage *:ShaderStage
    code *:StringView
  ShaderModuleDescriptor *{.bycopy, importc:"struct WGPUShaderModuleDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
  ColorTargetState *{.bycopy, importc:"struct WGPUColorTargetState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    format *:TextureFormat
    blend *:ptr BlendState
    writeMask *:ColorWriteMask
  FragmentState *{.bycopy, importc:"struct WGPUFragmentState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    module *:ShaderModule
    entryPoint *:StringView
    constantCount *:csize_t
    constants *:ptr ConstantEntry
    targetCount *:csize_t
    targets *:ptr ColorTargetState
  CommandBufferDescriptor *{.bycopy, importc:"struct WGPUCommandBufferDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
  PrimitiveLineWidthInfo *{.bycopy, importc:"struct WGPUPrimitiveLineWidthInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    chain *:ChainedStruct
    lineWidth *:uint32
  PrimitiveState *{.bycopy, importc:"struct WGPUPrimitiveState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    topology *:PrimitiveTopology
    stripIndexFormat *:IndexFormat
    frontFace *:FrontFace
    cullMode *:CullMode
    unclippedDepth *:Bool32
  StencilOperation *{.pure, size:sizeof(cint), importc:"enum WGPUStencilOperation", header:"webgpu/webgpu.h".}= enum
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
  StencilFaceState *{.bycopy, importc:"struct WGPUStencilFaceState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    compare *:CompareFunction
    failOp *:StencilOperation
    depthFailOp *:StencilOperation
    passOp *:StencilOperation
  DepthStencilState *{.bycopy, importc:"struct WGPUDepthStencilState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    format *:TextureFormat
    depthWriteEnabled *:OptionalBool
    depthCompare *:CompareFunction
    stencilFront *:StencilFaceState
    stencilBack *:StencilFaceState
    stencilReadMask *:uint32
    stencilWriteMask *:uint32
    depthBias *:int32
    depthBiasSlopeScale *:cfloat
    depthBiasClamp *:cfloat
  BufferBindingInfo *{.bycopy, importc:"struct WGPUBufferBindingInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    `type` *:BufferBindingType
    minBindingSize *:uint64
  SamplerBindingInfo *{.bycopy, importc:"struct WGPUSamplerBindingInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    `type` *:SamplerBindingType
  TextureBindingInfo *{.bycopy, importc:"struct WGPUTextureBindingInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    sampleType *:TextureSampleType
    viewDimension *:TextureViewDimension
  StorageTextureBindingInfo *{.bycopy, importc:"struct WGPUStorageTextureBindingInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    access *:StorageTextureAccess
    format *:TextureFormat
    viewDimension *:TextureViewDimension
  GlobalReflectionInfo *{.bycopy, importc:"struct WGPUGlobalReflectionInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    name *:StringView
    bindGroup *:uint32
    binding *:uint32
    visibility *:ShaderStage
    buffer *:BufferBindingInfo
    sampler *:SamplerBindingInfo
    texture *:TextureBindingInfo
    storageTexture *:StorageTextureBindingInfo
  ReflectionComponentType *{.pure, size:sizeof(cint), importc:"enum WGPUReflectionComponentType", header:"webgpu/webgpu.h".}= enum
    Invalid = 0,
    Sint32 = 1,
    Uint32 = 2,
    Float32 = 3,
    Float16 = 4
  ReflectionCompositionType *{.pure, size:sizeof(cint), importc:"enum WGPUReflectionCompositionType", header:"webgpu/webgpu.h".}= enum
    Invalid = 0,
    Scalar = 1,
    Vec2 = 2,
    Vec3 = 3,
    Vec4 = 4
  ReflectionAttribute *{.bycopy, importc:"struct WGPUReflectionAttribute", header:"webgpu/webgpu.h", pure, inheritable.}= object
    location *:uint32
    componentType *:ReflectionComponentType
    compositionType *:ReflectionCompositionType
  AttributeReflectionInfo *{.bycopy, importc:"struct WGPUAttributeReflectionInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    attributeCount *:uint32
    attributes *:ptr ReflectionAttribute
  ReflectionInfoRequestStatus *{.pure, size:sizeof(cint), importc:"enum WGPUReflectionInfoRequestStatus", header:"webgpu/webgpu.h".}= enum
    Unused = 0,
    Success = 1,
    CallbackCancelled = 2,
    Force32 = 2147483647
  ReflectionInfo *{.bycopy, importc:"struct WGPUReflectionInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    globalCount *:uint32
    globals *:ptr GlobalReflectionInfo
    inputAttributes *:ptr AttributeReflectionInfo
    outputAttributes *:ptr AttributeReflectionInfo
  ReflectionInfoCallback *{.importc:"WGPUReflectionInfoCallback", header:"webgpu/webgpu.h".}= proc (a0 :ReflectionInfoRequestStatus; a1 :ptr ReflectionInfo; a2 :pointer; a3 :pointer) {.cdecl.}
  ReflectionInfoCallbackInfo *{.bycopy, importc:"struct WGPUReflectionInfoCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:ReflectionInfoCallback
    userdata1 *:pointer
    userdata2 *:pointer
  MultisampleState *{.bycopy, importc:"struct WGPUMultisampleState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    count *:uint32
    mask *:uint32
    alphaToCoverageEnabled *:Bool32
  ComputeState *{.bycopy, importc:"struct WGPUComputeState", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    module *:ShaderModule
    entryPoint *:StringView
    constantCount *:csize_t
    constants *:ptr ConstantEntry
  RenderPipelineDescriptor *{.bycopy, importc:"struct WGPURenderPipelineDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    layout *:PipelineLayout
    vertex *:VertexState
    primitive *:PrimitiveState
    depthStencil *:ptr DepthStencilState
    multisample *:MultisampleState
    fragment *:ptr FragmentState
  ComputePipelineDescriptor *{.bycopy, importc:"struct WGPUComputePipelineDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    label *:StringView
    layout *:PipelineLayout
    compute *:ComputeState
  SurfaceConfiguration *{.bycopy, importc:"struct WGPUSurfaceConfiguration", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    device *:Device
    format *:TextureFormat
    usage *:TextureUsage
    width *:uint32
    height *:uint32
    viewFormatCount *:csize_t
    viewFormats *:ptr TextureFormat
    alphaMode *:CompositeAlphaMode
    presentMode *:PresentMode
  RequestAdapterCallback *{.importc:"WGPURequestAdapterCallback", header:"webgpu/webgpu.h".}= proc (a0 :RequestAdapterStatus; a1 :Adapter; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  RequestDeviceCallback *{.importc:"WGPURequestDeviceCallback", header:"webgpu/webgpu.h".}= proc (a0 :RequestDeviceStatus; a1 :Device; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  RequestAdapterCallbackInfo *{.bycopy, importc:"struct WGPURequestAdapterCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:RequestAdapterCallback
    userdata1 *:pointer
    userdata2 *:pointer
  RequestDeviceCallbackInfo *{.bycopy, importc:"struct WGPURequestDeviceCallbackInfo", header:"webgpu/webgpu.h", pure, inheritable.}= object
    nextInChain *:ptr ChainedStruct
    mode *:CallbackMode
    callback *:RequestDeviceCallback
    userdata1 *:pointer
    userdata2 *:pointer
  Transform3DDescriptor *{.bycopy, importc:"struct WGPUTransform3DDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    x *:cfloat
    y *:cfloat
    z *:cfloat
  RayTracingAccelerationInstanceTransformDescriptor *{.bycopy, importc:"struct WGPURayTracingAccelerationInstanceTransformDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    translation *:Transform3DDescriptor
    rotation *:Transform3DDescriptor
    scale *:Transform3DDescriptor
  RayTracingAccelerationGeometryVertexDescriptor *{.bycopy, importc:"struct WGPURayTracingAccelerationGeometryVertexDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    buffer *:Buffer
    format *:VertexFormat
    stride *:uint32
    offset *:uint32
    count *:uint32
  RayTracingAccelerationGeometryIndexDescriptor *{.bycopy, importc:"struct WGPURayTracingAccelerationGeometryIndexDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    buffer *:Buffer
    format *:IndexFormat
    offset *:uint32
    count *:uint32
  RayTracingAccelerationGeometryAABBDescriptor *{.bycopy, importc:"struct WGPURayTracingAccelerationGeometryAABBDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    buffer *:Buffer
    stride *:uint32
    offset *:uint32
    count *:uint32
  RayTracingAccelerationGeometryDescriptor *{.bycopy, importc:"struct WGPURayTracingAccelerationGeometryDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    usage *:RayTracingAccelerationGeometryUsage
    `type` *:RayTracingAccelerationGeometryType
    vertex *:RayTracingAccelerationGeometryVertexDescriptor
    index *:RayTracingAccelerationGeometryIndexDescriptor
    aabb *:RayTracingAccelerationGeometryAABBDescriptor
  TransformMatrix *{.bycopy, importc:"struct WGPUTransformMatrix", header:"webgpu/webgpu.h", pure, inheritable.}= object
    matrix *:array[3, array[4, cfloat]]
  RayTracingAccelerationInstanceDescriptor *{.bycopy, importc:"struct WGPURayTracingAccelerationInstanceDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    usage *:RayTracingAccelerationInstanceUsage
    mask *:uint8
    instanceId *:uint32
    instanceOffset *:uint32
    transformMatrix *:TransformMatrix
    geometryContainer *:RayTracingAccelerationContainer
  RayTracingAccelerationContainerDescriptor *{.bycopy, importc:"struct WGPURayTracingAccelerationContainerDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    usage *:RayTracingAccelerationContainerUsage
    level *:RayTracingAccelerationContainerLevel
    geometryCount *:uint32
    instanceCount *:uint32
    geometries *:ptr RayTracingAccelerationGeometryDescriptor
    instances *:ptr RayTracingAccelerationInstanceDescriptor
  RayTracingStateDescriptor *{.bycopy, importc:"struct WGPURayTracingStateDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    shaderBindingTable *:RayTracingShaderBindingTable
    maxRecursionDepth *:uint32
    maxPayloadSize *:uint32
  RayTracingPipelineDescriptor *{.bycopy, importc:"struct WGPURayTracingPipelineDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    layout *:PipelineLayout
    rayTracingState *:RayTracingStateDescriptor
  RayTracingShaderBindingTableStageDescriptor *{.bycopy, importc:"struct WGPURayTracingShaderBindingTableStageDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    stage *:ShaderStage
    module *:ShaderModule
  RayTracingShaderBindingTableGroupDescriptor *{.bycopy, importc:"struct WGPURayTracingShaderBindingTableGroupDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    `type` *:RayTracingShaderBindingTableGroupType
    generalIndex *:uint32
    closestHitIndex *:uint32
    anyHitIndex *:uint32
    intersectionIndex *:uint32
  RayTracingShaderBindingTableDescriptor *{.bycopy, importc:"struct WGPURayTracingShaderBindingTableDescriptor", header:"webgpu/webgpu.h", pure, inheritable.}= object
    stageCount *:uint32
    stages *:ptr RayTracingShaderBindingTableStageDescriptor
    groupCount *:uint32
    groups *:ptr RayTracingShaderBindingTableGroupDescriptor
const VMA_MIN_ALIGNMENT* = 32
const priv_ARRAY_LAYER_COUNT_UNDEFINED* = high(uint32)
const priv_COPY_STRIDE_UNDEFINED* = high(uint32)
const priv_DEPTH_CLEAR_VALUE_UNDEFINED* = NaN
const priv_DEPTH_SLICE_UNDEFINED* = high(uint32)
const priv_LIMIT_U32_UNDEFINED* = high(uint32)
const priv_LIMIT_U64_UNDEFINED* = high(uint64)
const priv_MIP_LEVEL_COUNT_UNDEFINED* = high(uint32)
const priv_QUERY_SET_INDEX_UNDEFINED* = high(uint32)
const priv_STRLEN* = high(csize_t)
const priv_WHOLE_MAP_SIZE* = high(csize_t)
const priv_WHOLE_SIZE* = high(uint64)
const
  RayGenNV *:ShaderStageEnum= ShaderStageEnum(6)
  IntersectNV *:ShaderStageEnum= ShaderStageEnum(7)
  AnyHitNV *:ShaderStageEnum= ShaderStageEnum(8)
  ClosestHitNV *:ShaderStageEnum= ShaderStageEnum(9)
  MissNV *:ShaderStageEnum= ShaderStageEnum(10)
  CallableNV *:ShaderStageEnum= ShaderStageEnum(11)
  TaskNV *:ShaderStageEnum= ShaderStageEnum(12)
  MeshNV *:ShaderStageEnum= ShaderStageEnum(13)
  ShaderStage_None *:ShaderStage= 0
  ShaderStage_Vertex *:ShaderStage= 1
  ShaderStage_TessControl *:ShaderStage= 8
  ShaderStage_TessEvaluation *:ShaderStage= 16
  ShaderStage_Geometry *:ShaderStage= 32
  ShaderStage_Fragment *:ShaderStage= 2
  ShaderStage_Compute *:ShaderStage= 4
  ShaderStage_RayGen *:ShaderStage= 64
  ShaderStage_RayGenNV *:ShaderStage= 64
  ShaderStage_Intersect *:ShaderStage= 128
  ShaderStage_IntersectNV *:ShaderStage= 128
  ShaderStage_AnyHit *:ShaderStage= 256
  ShaderStage_AnyHitNV *:ShaderStage= 256
  ShaderStage_ClosestHit *:ShaderStage= 512
  ShaderStage_ClosestHitNV *:ShaderStage= 512
  ShaderStage_Miss *:ShaderStage= 1024
  ShaderStage_MissNV *:ShaderStage= 1024
  ShaderStage_Callable *:ShaderStage= 2048
  ShaderStage_CallableNV *:ShaderStage= 2048
  ShaderStage_Task *:ShaderStage= 4096
  ShaderStage_TaskNV *:ShaderStage= 4096
  ShaderStage_Mesh *:ShaderStage= 8192
  ShaderStage_MeshNV *:ShaderStage= 8192
  ShaderStage_EnumCount *:ShaderStage= 16384
  TextureUsage_None *:TextureUsage= 0
  TextureUsage_CopySrc *:TextureUsage= 1
  TextureUsage_CopyDst *:TextureUsage= 2
  TextureUsage_TextureBinding *:TextureUsage= 4
  TextureUsage_StorageBinding *:TextureUsage= 8
  TextureUsage_RenderAttachment *:TextureUsage= 16
  TextureUsage_TransientAttachment *:TextureUsage= 4096
  TextureUsage_StorageAttachment *:TextureUsage= 8192
  BufferUsage_None *:BufferUsage= 0
  BufferUsage_MapRead *:BufferUsage= 1
  BufferUsage_MapWrite *:BufferUsage= 2
  BufferUsage_CopySrc *:BufferUsage= 4
  BufferUsage_CopyDst *:BufferUsage= 8
  BufferUsage_Index *:BufferUsage= 16
  BufferUsage_Vertex *:BufferUsage= 32
  BufferUsage_Uniform *:BufferUsage= 64
  BufferUsage_Storage *:BufferUsage= 128
  BufferUsage_Indirect *:BufferUsage= 256
  BufferUsage_QueryResolve *:BufferUsage= 512
  BufferUsage_ShaderDeviceAddress *:BufferUsage= 268435456
  BufferUsage_AccelerationStructureInput *:BufferUsage= 536870912
  BufferUsage_AccelerationStructureStorage *:BufferUsage= 1073741824
  BufferUsage_ShaderBindingTable *:BufferUsage= 2147483648'u64
  BufferUsage_Raytracing *:BufferUsage= 4026531968'u64
  ColorWriteMask_None *:ColorWriteMask= 0
  ColorWriteMask_Red *:ColorWriteMask= 1
  ColorWriteMask_Green *:ColorWriteMask= 2
  ColorWriteMask_Blue *:ColorWriteMask= 4
  ColorWriteMask_Alpha *:ColorWriteMask= 8
  ColorWriteMask_All *:ColorWriteMask= 15
  MapMode_None *:MapMode= 0
  MapMode_Read *:MapMode= 1
  MapMode_Write *:MapMode= 2
  RayTracingAccelerationGeometryUsage_Opaque *:RayTracingAccelerationGeometryUsage= 1
  RayTracingAccelerationGeometryUsage_AllowAnyHit *:RayTracingAccelerationGeometryUsage= 2
  RayTracingAccelerationInstanceUsage_TriangleCullDisable *:RayTracingAccelerationInstanceUsage= 1
  RayTracingAccelerationInstanceUsage_TriangleFrontCounterclockwise *:RayTracingAccelerationInstanceUsage= 2
  RayTracingAccelerationInstanceUsage_ForceOpaque *:RayTracingAccelerationInstanceUsage= 4
  RayTracingAccelerationInstanceUsage_ForceNoOpaque *:RayTracingAccelerationInstanceUsage= 8
  RayTracingAccelerationContainerUsage_AllowUpdate *:RayTracingAccelerationContainerUsage= 1
  RayTracingAccelerationContainerUsage_PreferFastTrace *:RayTracingAccelerationContainerUsage= 2
  RayTracingAccelerationContainerUsage_PreferFastBuild *:RayTracingAccelerationContainerUsage= 4
  RayTracingAccelerationContainerUsage_LowMemory *:RayTracingAccelerationContainerUsage= 8
proc create *(descriptor :ptr InstanceDescriptor) :Instance {.importc:"wgpuCreateInstance", cdecl, header:"webgpu/webgpu.h".}
proc wait *(instance :Instance; futureCount :csize_t; futures :ptr FutureWaitInfo; timeoutNS :uint64) :WaitStatus {.importc:"wgpuInstanceWaitAny", cdecl, header:"webgpu/webgpu.h".}
proc request *(instance :Instance; options :ptr RequestAdapterOptions; callbackInfo :RequestAdapterCallbackInfo) :Future {.importc:"wgpuInstanceRequestAdapter", cdecl, header:"webgpu/webgpu.h".}
proc create *(instance :Instance; descriptor :ptr SurfaceDescriptor) :Surface {.importc:"wgpuInstanceCreateSurface", cdecl, header:"webgpu/webgpu.h".}
proc getAdapterInfo *(device :Device; adapterInfo :ptr AdapterInfo) :Status {.importc:"wgpuDeviceGetAdapterInfo", cdecl, header:"webgpu/webgpu.h".}
proc get *(adapter :Adapter; limits :ptr Limits) :Status {.importc:"wgpuAdapterGetLimits", cdecl, header:"webgpu/webgpu.h".}
proc request *(adapter :Adapter; options :ptr DeviceDescriptor; callbackInfo :RequestDeviceCallbackInfo) :Future {.importc:"wgpuAdapterRequestDevice", cdecl, header:"webgpu/webgpu.h".}
proc getQueue *(device :Device) :Queue {.importc:"wgpuDeviceGetQueue", cdecl, header:"webgpu/webgpu.h".}
proc get *(wgpuSurface :Surface; adapter :Adapter; capabilities :ptr SurfaceCapabilities) :Status {.importc:"wgpuSurfaceGetCapabilities", cdecl, header:"webgpu/webgpu.h".}
proc configure *(surface :Surface; config :ptr SurfaceConfiguration) {.importc:"wgpuSurfaceConfigure", cdecl, header:"webgpu/webgpu.h".}
proc release *(surface :Surface) {.importc:"wgpuSurfaceRelease", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr TextureDescriptor) :Texture {.importc:"wgpuDeviceCreateTexture", cdecl, header:"webgpu/webgpu.h".}
proc create *(texture :Texture; descriptor :ptr TextureViewDescriptor) :TextureView {.importc:"wgpuTextureCreateView", cdecl, header:"webgpu/webgpu.h".}
proc getDepthOrArrayLayers *(texture :Texture) :uint32 {.importc:"wgpuTextureGetDepthOrArrayLayers", cdecl, header:"webgpu/webgpu.h".}
proc getDimension *(texture :Texture) :TextureDimension {.importc:"wgpuTextureGetDimension", cdecl, header:"webgpu/webgpu.h".}
proc getFormat *(texture :Texture) :TextureFormat {.importc:"wgpuTextureGetFormat", cdecl, header:"webgpu/webgpu.h".}
proc getHeight *(texture :Texture) :uint32 {.importc:"wgpuTextureGetHeight", cdecl, header:"webgpu/webgpu.h".}
proc getMipLevelCount *(texture :Texture) :uint32 {.importc:"wgpuTextureGetMipLevelCount", cdecl, header:"webgpu/webgpu.h".}
proc getSampleCount *(texture :Texture) :uint32 {.importc:"wgpuTextureGetSampleCount", cdecl, header:"webgpu/webgpu.h".}
proc getUsage *(texture :Texture) :TextureUsage {.importc:"wgpuTextureGetUsage", cdecl, header:"webgpu/webgpu.h".}
proc getWidth *(texture :Texture) :uint32 {.importc:"wgpuTextureGetWidth", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr SamplerDescriptor) :Sampler {.importc:"wgpuDeviceCreateSampler", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; desc :ptr BufferDescriptor) :Buffer {.importc:"wgpuDeviceCreateBuffer", cdecl, header:"webgpu/webgpu.h".}
proc write *(cSelf :Queue; buffer :Buffer; bufferOffset :uint64; data :pointer; size :csize_t) {.importc:"wgpuQueueWriteBuffer", cdecl, header:"webgpu/webgpu.h".}
proc map *(buffer :Buffer; mapmode :MapMode; offset :csize_t; size :csize_t; data :ptr pointer) {.importc:"wgpuBufferMap", cdecl, header:"webgpu/webgpu.h".}
proc unmap *(buffer :Buffer) {.importc:"wgpuBufferUnmap", cdecl, header:"webgpu/webgpu.h".}
proc mapAsync *(buffer :Buffer; mode :MapMode; offset :csize_t; size :csize_t; callbackInfo :BufferMapCallbackInfo) :Future {.importc:"wgpuBufferMapAsync", cdecl, header:"webgpu/webgpu.h".}
proc getSize *(buffer :Buffer) :uint64 {.importc:"wgpuBufferGetSize", cdecl, header:"webgpu/webgpu.h".}
proc write *(queue :Queue; destination :ptr TexelCopyTextureInfo; data :pointer; dataSize :csize_t; dataLayout :ptr TexelCopyBufferLayout; writeSize :ptr Extent3D) {.importc:"wgpuQueueWriteTexture", cdecl, header:"webgpu/webgpu.h".}
proc createFence *(device :Device) :Fence {.importc:"wgpuDeviceCreateFence", cdecl, header:"webgpu/webgpu.h".}
proc wait *(fence :Fence; timeoutNS :uint64) {.importc:"wgpuFenceWait", cdecl, header:"webgpu/webgpu.h".}
proc wait *(fences :ptr Fence; fenceCount :uint32; timeoutNS :uint64) {.importc:"wgpuFencesWait", cdecl, header:"webgpu/webgpu.h".}
proc attach *(fence :Fence; callback :proc (a0 :pointer) {.cdecl.}; userdata :pointer) {.importc:"wgpuFenceAttachCallback", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(fence :Fence) {.importc:"wgpuFenceAddRef", cdecl, header:"webgpu/webgpu.h".}
proc release *(fence :Fence) {.importc:"wgpuFenceRelease", cdecl, header:"webgpu/webgpu.h".}
proc createLayout *(device :Device; bindGroupLayoutDescriptor :ptr BindGroupLayoutDescriptor) :BindGroupLayout {.importc:"wgpuDeviceCreateBindGroupLayout", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr ShaderModuleDescriptor) :ShaderModule {.importc:"wgpuDeviceCreateShaderModule", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; pldesc :ptr PipelineLayoutDescriptor) :PipelineLayout {.importc:"wgpuDeviceCreatePipelineLayout", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr RenderPipelineDescriptor) :RenderPipeline {.importc:"wgpuDeviceCreateRenderPipeline", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr ComputePipelineDescriptor) :ComputePipeline {.importc:"wgpuDeviceCreateComputePipeline", cdecl, header:"webgpu/webgpu.h".}
proc getReflectionInfo *(shaderModule :ShaderModule; callbackInfo :ReflectionInfoCallbackInfo) :Future {.importc:"wgpuShaderModuleGetReflectionInfo", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; bgdesc :ptr BindGroupDescriptor) :BindGroup {.importc:"wgpuDeviceCreateBindGroup", cdecl, header:"webgpu/webgpu.h".}
proc write *(device :Device; a1 :BindGroup; bgdesc :ptr BindGroupDescriptor) {.importc:"wgpuWriteBindGroup", cdecl, header:"webgpu/webgpu.h".}
proc updateEntry *(bindGroup :BindGroup; binding :uint32; arrayIndex :uint32; entry :ptr BindGroupEntry) {.importc:"wgpuBindGroupUpdateEntry", cdecl, header:"webgpu/webgpu.h".}
proc clearEntry *(bindGroup :BindGroup; binding :uint32; arrayIndex :uint32) {.importc:"wgpuBindGroupClearEntry", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; cdesc :ptr CommandEncoderDescriptor) :CommandEncoder {.importc:"wgpuDeviceCreateCommandEncoder", cdecl, header:"webgpu/webgpu.h".}
proc finish *(commandEncoder :CommandEncoder; descriptor :ptr CommandBufferDescriptor) :CommandBuffer {.importc:"wgpuCommandEncoderFinish", cdecl, header:"webgpu/webgpu.h".}
proc tick *(device :Device) {.importc:"wgpuDeviceTick", cdecl, header:"webgpu/webgpu.h".}
proc submit *(queue :Queue; commandCount :csize_t; buffers :ptr CommandBuffer) {.importc:"wgpuQueueSubmit", cdecl, header:"webgpu/webgpu.h".}
proc waitIdle *(queue :Queue) {.importc:"wgpuQueueWaitIdle", cdecl, header:"webgpu/webgpu.h".}
proc copy *(commandEncoder :CommandEncoder; source :Buffer; sourceOffset :uint64; destination :Buffer; destinationOffset :uint64; size :uint64) {.importc:"wgpuCommandEncoderCopyBufferToBuffer", cdecl, header:"webgpu/webgpu.h".}
proc copy *(commandEncoder :CommandEncoder; source :ptr TexelCopyBufferInfo; destination :ptr TexelCopyTextureInfo; copySize :ptr Extent3D) {.importc:"wgpuCommandEncoderCopyBufferToTexture", cdecl, header:"webgpu/webgpu.h".}
proc copy *(commandEncoder :CommandEncoder; source :ptr TexelCopyTextureInfo; destination :ptr TexelCopyBufferInfo; copySize :ptr Extent3D) {.importc:"wgpuCommandEncoderCopyTextureToBuffer", cdecl, header:"webgpu/webgpu.h".}
proc copy *(commandEncoder :CommandEncoder; source :ptr TexelCopyTextureInfo; destination :ptr TexelCopyTextureInfo; copySize :ptr Extent3D) {.importc:"wgpuCommandEncoderCopyTextureToTexture", cdecl, header:"webgpu/webgpu.h".}
proc draw *(rpenc :RenderPassEncoder; vertices :uint32; instances :uint32; firstvertex :uint32; firstinstance :uint32) {.importc:"wgpuRenderPassEncoderDraw", cdecl, header:"webgpu/webgpu.h".}
proc drawIndexed *(rpenc :RenderPassEncoder; indices :uint32; instances :uint32; firstindex :uint32; basevertex :int32; firstinstance :uint32) {.importc:"wgpuRenderPassEncoderDrawIndexed", cdecl, header:"webgpu/webgpu.h".}
proc set *(rpenc :RenderPassEncoder; groupIndex :uint32; group :BindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuRenderPassEncoderSetBindGroup", cdecl, header:"webgpu/webgpu.h".}
proc set *(rpenc :RenderPassEncoder; renderPipeline :RenderPipeline) {.importc:"wgpuRenderPassEncoderSetPipeline", cdecl, header:"webgpu/webgpu.h".}
proc End *(rrpenc :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderEnd", cdecl, header:"webgpu/webgpu.h".}
proc release *(rpenc :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderRelease", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(rpenc :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderAddRef", cdecl, header:"webgpu/webgpu.h".}
proc setIndexBuffer *(renderPassEncoder :RenderPassEncoder; buffer :Buffer; format :IndexFormat; offset :uint64; size :uint64) {.importc:"wgpuRenderPassEncoderSetIndexBuffer", cdecl, header:"webgpu/webgpu.h".}
proc setVertexBuffer *(rpe :RenderPassEncoder; binding :uint32; buffer :Buffer; offset :uint64; size :uint64) {.importc:"wgpuRenderPassEncoderSetVertexBuffer", cdecl, header:"webgpu/webgpu.h".}
proc drawIndexedIndirect *(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderPassEncoderDrawIndexedIndirect", cdecl, header:"webgpu/webgpu.h".}
proc drawIndirect *(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderPassEncoderDrawIndirect", cdecl, header:"webgpu/webgpu.h".}
proc setBlendConstant *(renderPassEncoder :RenderPassEncoder; color :ptr Color) {.importc:"wgpuRenderPassEncoderSetBlendConstant", cdecl, header:"webgpu/webgpu.h".}
proc setViewport *(renderPassEncoder :RenderPassEncoder; x :cfloat; y :cfloat; width :cfloat; height :cfloat; minDepth :cfloat; maxDepth :cfloat) {.importc:"wgpuRenderPassEncoderSetViewport", cdecl, header:"webgpu/webgpu.h".}
proc setScissorRect *(renderPassEncoder :RenderPassEncoder; x :uint32; y :uint32; width :uint32; height :uint32) {.importc:"wgpuRenderPassEncoderSetScissorRect", cdecl, header:"webgpu/webgpu.h".}
proc set *(cpe :ComputePassEncoder; computePipeline :ComputePipeline) {.importc:"wgpuComputePassEncoderSetPipeline", cdecl, header:"webgpu/webgpu.h".}
proc set *(cpe :ComputePassEncoder; groupIndex :uint32; group :BindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuComputePassEncoderSetBindGroup", cdecl, header:"webgpu/webgpu.h".}
proc set *(cpe :RaytracingPassEncoder; raytracingPipeline :RaytracingPipeline) {.importc:"wgpuRaytracingPassEncoderSetPipeline", cdecl, header:"webgpu/webgpu.h".}
proc set *(cpe :RaytracingPassEncoder; groupIndex :uint32; bindGroup :BindGroup; dynamicOffsetCount :uint32; dynamicOffsets :ptr uint32) {.importc:"wgpuRaytracingPassEncoderSetBindGroup", cdecl, header:"webgpu/webgpu.h".}
proc trace *(cpe :RaytracingPassEncoder; rayGenerationOffset :uint32; rayHitOffset :uint32; rayMissOffset :uint32; width :uint32; height :uint32; depth :uint32) {.importc:"wgpuRaytracingPassEncoderTraceRays", cdecl, header:"webgpu/webgpu.h".}
proc dispatchWorkgroups *(cpe :ComputePassEncoder; x :uint32; y :uint32; z :uint32) {.importc:"wgpuComputePassEncoderDispatchWorkgroups", cdecl, header:"webgpu/webgpu.h".}
proc getCurrentTexture *(surface :Surface; surfaceTexture :ptr SurfaceTexture) {.importc:"wgpuSurfaceGetCurrentTexture", cdecl, header:"webgpu/webgpu.h".}
proc present *(surface :Surface) :Status {.importc:"wgpuSurfacePresent", cdecl, header:"webgpu/webgpu.h".}
proc begin *(enc :CommandEncoder; rtDesc :ptr RayTracingPassDescriptor) :RaytracingPassEncoder {.importc:"wgpuCommandEncoderBeginRaytracingPass", cdecl, header:"webgpu/webgpu.h".}
proc End *(commandEncoder :RaytracingPassEncoder) {.importc:"wgpuRaytracingPassEncoderEnd", cdecl, header:"webgpu/webgpu.h".}
proc begin *(enc :CommandEncoder; cpdesc :ptr ComputePassDescriptor) :ComputePassEncoder {.importc:"wgpuCommandEncoderBeginComputePass", cdecl, header:"webgpu/webgpu.h".}
proc End *(commandEncoder :ComputePassEncoder) {.importc:"wgpuComputePassEncoderEnd", cdecl, header:"webgpu/webgpu.h".}
proc begin *(enc :CommandEncoder; rpdesc :ptr RenderPassDescriptor) :RenderPassEncoder {.importc:"wgpuCommandEncoderBeginRenderPass", cdecl, header:"webgpu/webgpu.h".}
proc build *(encoder :CommandEncoder; container :RayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderBuildRayTracingAccelerationContainer", cdecl, header:"webgpu/webgpu.h".}
proc copy *(encoder :CommandEncoder; source :RayTracingAccelerationContainer; dest :RayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderCopyRayTracingAccelerationContainer", cdecl, header:"webgpu/webgpu.h".}
proc update *(encoder :CommandEncoder; container :RayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderUpdateRayTracingAccelerationContainer", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr RenderBundleEncoderDescriptor) :RenderBundleEncoder {.importc:"wgpuDeviceCreateRenderBundleEncoder", cdecl, header:"webgpu/webgpu.h".}
proc finish *(renderBundleEncoder :RenderBundleEncoder; descriptor :ptr RenderBundleDescriptor) :RenderBundle {.importc:"wgpuRenderBundleEncoderFinish", cdecl, header:"webgpu/webgpu.h".}
proc draw *(renderBundleEncoder :RenderBundleEncoder; vertexCount :uint32; instanceCount :uint32; firstVertex :uint32; firstInstance :uint32) {.importc:"wgpuRenderBundleEncoderDraw", cdecl, header:"webgpu/webgpu.h".}
proc drawIndexed *(renderBundleEncoder :RenderBundleEncoder; indexCount :uint32; instanceCount :uint32; firstIndex :uint32; baseVertex :int32; firstInstance :uint32) {.importc:"wgpuRenderBundleEncoderDrawIndexed", cdecl, header:"webgpu/webgpu.h".}
proc drawIndexedIndirect *(renderBundleEncoder :RenderBundleEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderBundleEncoderDrawIndexedIndirect", cdecl, header:"webgpu/webgpu.h".}
proc drawIndirect *(renderBundleEncoder :RenderBundleEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderBundleEncoderDrawIndirect", cdecl, header:"webgpu/webgpu.h".}
proc set *(renderBundleEncoder :RenderBundleEncoder; groupIndex :uint32; group :BindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuRenderBundleEncoderSetBindGroup", cdecl, header:"webgpu/webgpu.h".}
proc setIndexBuffer *(renderBundleEncoder :RenderBundleEncoder; buffer :Buffer; format :IndexFormat; offset :uint64; size :uint64) {.importc:"wgpuRenderBundleEncoderSetIndexBuffer", cdecl, header:"webgpu/webgpu.h".}
proc set *(renderBundleEncoder :RenderBundleEncoder; pipeline :RenderPipeline) {.importc:"wgpuRenderBundleEncoderSetPipeline", cdecl, header:"webgpu/webgpu.h".}
proc setVertexBuffer *(renderBundleEncoder :RenderBundleEncoder; slot :uint32; buffer :Buffer; offset :uint64; size :uint64) {.importc:"wgpuRenderBundleEncoderSetVertexBuffer", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(renderBundleEncoder :RenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderAddRef", cdecl, header:"webgpu/webgpu.h".}
proc release *(renderBundleEncoder :RenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderRelease", cdecl, header:"webgpu/webgpu.h".}
proc execute *(renderPassEncoder :RenderPassEncoder; bundleCount :csize_t; bundles :ptr RenderBundle) {.importc:"wgpuRenderPassEncoderExecuteBundles", cdecl, header:"webgpu/webgpu.h".}
proc freeMembers *(value :AdapterInfo) {.importc:"wgpuAdapterInfoFreeMembers", cdecl, header:"webgpu/webgpu.h".}
proc get *(capabilities :ptr InstanceCapabilities) :Status {.importc:"wgpuGetInstanceCapabilities", cdecl, header:"webgpu/webgpu.h".}
proc getProcAddress *(procName :StringView) :Proc {.importc:"wgpuGetProcAddress", cdecl, header:"webgpu/webgpu.h".}
proc freeMembers *(value :SupportedFeatures) {.importc:"wgpuSupportedFeaturesFreeMembers", cdecl, header:"webgpu/webgpu.h".}
proc freeMembers *(value :SupportedWGSLLanguageFeatures) {.importc:"wgpuSupportedWGSLLanguageFeaturesFreeMembers", cdecl, header:"webgpu/webgpu.h".}
proc freeMembers *(value :SurfaceCapabilities) {.importc:"wgpuSurfaceCapabilitiesFreeMembers", cdecl, header:"webgpu/webgpu.h".}
proc get *(adapter :Adapter; features :ptr SupportedFeatures) {.importc:"wgpuAdapterGetFeatures", cdecl, header:"webgpu/webgpu.h".}
proc get *(adapter :Adapter; info :ptr AdapterInfo) :Status {.importc:"wgpuAdapterGetInfo", cdecl, header:"webgpu/webgpu.h".}
proc has *(adapter :Adapter; feature :FeatureName) :Bool {.importc:"wgpuAdapterHasFeature", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(bindGroup :BindGroup; label :StringView) {.importc:"wgpuBindGroupSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc layoutSetLabel *(bindGroupLayout :BindGroupLayout; label :StringView) {.importc:"wgpuBindGroupLayoutSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc destroy *(buffer :Buffer) {.importc:"wgpuBufferDestroy", cdecl, header:"webgpu/webgpu.h".}
proc getConstMappedRange *(buffer :Buffer; offset :csize_t; size :csize_t) :pointer {.importc:"wgpuBufferGetConstMappedRange", cdecl, header:"webgpu/webgpu.h".}
proc getMappedRange *(buffer :Buffer; offset :csize_t; size :csize_t) :pointer {.importc:"wgpuBufferGetMappedRange", cdecl, header:"webgpu/webgpu.h".}
proc getMapState *(buffer :Buffer) :BufferMapState {.importc:"wgpuBufferGetMapState", cdecl, header:"webgpu/webgpu.h".}
proc getUsage *(buffer :Buffer) :BufferUsage {.importc:"wgpuBufferGetUsage", cdecl, header:"webgpu/webgpu.h".}
proc readMappedRange *(buffer :Buffer; offset :csize_t; data :pointer; size :csize_t) :Status {.importc:"wgpuBufferReadMappedRange", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(buffer :Buffer; label :StringView) {.importc:"wgpuBufferSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc writeMappedRange *(buffer :Buffer; offset :csize_t; data :pointer; size :csize_t) :Status {.importc:"wgpuBufferWriteMappedRange", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(commandBuffer :CommandBuffer; label :StringView) {.importc:"wgpuCommandBufferSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(commandBuffer :CommandBuffer) {.importc:"wgpuCommandBufferAddRef", cdecl, header:"webgpu/webgpu.h".}
proc clear *(commandEncoder :CommandEncoder; buffer :Buffer; offset :uint64; size :uint64) {.importc:"wgpuCommandEncoderClearBuffer", cdecl, header:"webgpu/webgpu.h".}
proc insertDebugMarker *(commandEncoder :CommandEncoder; markerLabel :StringView) {.importc:"wgpuCommandEncoderInsertDebugMarker", cdecl, header:"webgpu/webgpu.h".}
proc popDebugGroup *(commandEncoder :CommandEncoder) {.importc:"wgpuCommandEncoderPopDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc pushDebugGroup *(commandEncoder :CommandEncoder; groupLabel :StringView) {.importc:"wgpuCommandEncoderPushDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc resolve *(commandEncoder :CommandEncoder; querySet :QuerySet; firstQuery :uint32; queryCount :uint32; destination :Buffer; destinationOffset :uint64) {.importc:"wgpuCommandEncoderResolveQuerySet", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(commandEncoder :CommandEncoder; label :StringView) {.importc:"wgpuCommandEncoderSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc writeTimestamp *(commandEncoder :CommandEncoder; querySet :QuerySet; queryIndex :uint32) {.importc:"wgpuCommandEncoderWriteTimestamp", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(commandEncoder :CommandEncoder) {.importc:"wgpuCommandEncoderAddRef", cdecl, header:"webgpu/webgpu.h".}
proc dispatchWorkgroupsIndirect *(computePassEncoder :ComputePassEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuComputePassEncoderDispatchWorkgroupsIndirect", cdecl, header:"webgpu/webgpu.h".}
proc insertDebugMarker *(computePassEncoder :ComputePassEncoder; markerLabel :StringView) {.importc:"wgpuComputePassEncoderInsertDebugMarker", cdecl, header:"webgpu/webgpu.h".}
proc popDebugGroup *(computePassEncoder :ComputePassEncoder) {.importc:"wgpuComputePassEncoderPopDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc pushDebugGroup *(computePassEncoder :ComputePassEncoder; groupLabel :StringView) {.importc:"wgpuComputePassEncoderPushDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(computePassEncoder :ComputePassEncoder; label :StringView) {.importc:"wgpuComputePassEncoderSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(computePassEncoder :ComputePassEncoder) {.importc:"wgpuComputePassEncoderAddRef", cdecl, header:"webgpu/webgpu.h".}
proc getBindGroupLayout *(computePipeline :ComputePipeline; groupIndex :uint32) :BindGroupLayout {.importc:"wgpuComputePipelineGetBindGroupLayout", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(computePipeline :ComputePipeline; label :StringView) {.importc:"wgpuComputePipelineSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(computePipeline :ComputePipeline) {.importc:"wgpuComputePipelineAddRef", cdecl, header:"webgpu/webgpu.h".}
proc createAsync *(device :Device; descriptor :ptr ComputePipelineDescriptor; callbackInfo :CreateComputePipelineAsyncCallbackInfo) :Future {.importc:"wgpuDeviceCreateComputePipelineAsync", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr QuerySetDescriptor) :QuerySet {.importc:"wgpuDeviceCreateQuerySet", cdecl, header:"webgpu/webgpu.h".}
proc createAsync *(device :Device; descriptor :ptr RenderPipelineDescriptor; callbackInfo :CreateRenderPipelineAsyncCallbackInfo) :Future {.importc:"wgpuDeviceCreateRenderPipelineAsync", cdecl, header:"webgpu/webgpu.h".}
proc destroy *(device :Device) {.importc:"wgpuDeviceDestroy", cdecl, header:"webgpu/webgpu.h".}
proc get *(device :Device; features :ptr SupportedFeatures) {.importc:"wgpuDeviceGetFeatures", cdecl, header:"webgpu/webgpu.h".}
proc get *(device :Device; limits :ptr Limits) :Status {.importc:"wgpuDeviceGetLimits", cdecl, header:"webgpu/webgpu.h".}
proc getLostFuture *(device :Device) :Future {.importc:"wgpuDeviceGetLostFuture", cdecl, header:"webgpu/webgpu.h".}
proc has *(device :Device; feature :FeatureName) :Bool {.importc:"wgpuDeviceHasFeature", cdecl, header:"webgpu/webgpu.h".}
proc popErrorScope *(device :Device; callbackInfo :PopErrorScopeCallbackInfo) :Future {.importc:"wgpuDevicePopErrorScope", cdecl, header:"webgpu/webgpu.h".}
proc pushErrorScope *(device :Device; filter :ErrorFilter) {.importc:"wgpuDevicePushErrorScope", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(device :Device; label :StringView) {.importc:"wgpuDeviceSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc get *(instance :Instance; features :ptr SupportedWGSLLanguageFeatures) {.importc:"wgpuInstanceGetWGSLLanguageFeatures", cdecl, header:"webgpu/webgpu.h".}
proc has *(instance :Instance; feature :WGSLLanguageFeatureName) :Bool {.importc:"wgpuInstanceHasWGSLLanguageFeature", cdecl, header:"webgpu/webgpu.h".}
proc processEvents *(instance :Instance) {.importc:"wgpuInstanceProcessEvents", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(pipelineLayout :PipelineLayout; label :StringView) {.importc:"wgpuPipelineLayoutSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc destroy *(querySet :QuerySet) {.importc:"wgpuQuerySetDestroy", cdecl, header:"webgpu/webgpu.h".}
proc getCount *(querySet :QuerySet) :uint32 {.importc:"wgpuQuerySetGetCount", cdecl, header:"webgpu/webgpu.h".}
proc getType *(querySet :QuerySet) :QueryType {.importc:"wgpuQuerySetGetType", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(querySet :QuerySet; label :StringView) {.importc:"wgpuQuerySetSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(querySet :QuerySet) {.importc:"wgpuQuerySetAddRef", cdecl, header:"webgpu/webgpu.h".}
proc release *(querySet :QuerySet) {.importc:"wgpuQuerySetRelease", cdecl, header:"webgpu/webgpu.h".}
proc onSubmittedWorkDone *(queue :Queue; callbackInfo :QueueWorkDoneCallbackInfo) :Future {.importc:"wgpuQueueOnSubmittedWorkDone", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(queue :Queue; label :StringView) {.importc:"wgpuQueueSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(renderBundle :RenderBundle; label :StringView) {.importc:"wgpuRenderBundleSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(renderBundle :RenderBundle) {.importc:"wgpuRenderBundleAddRef", cdecl, header:"webgpu/webgpu.h".}
proc release *(renderBundle :RenderBundle) {.importc:"wgpuRenderBundleRelease", cdecl, header:"webgpu/webgpu.h".}
proc insertDebugMarker *(renderBundleEncoder :RenderBundleEncoder; markerLabel :StringView) {.importc:"wgpuRenderBundleEncoderInsertDebugMarker", cdecl, header:"webgpu/webgpu.h".}
proc popDebugGroup *(renderBundleEncoder :RenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderPopDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc pushDebugGroup *(renderBundleEncoder :RenderBundleEncoder; groupLabel :StringView) {.importc:"wgpuRenderBundleEncoderPushDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(renderBundleEncoder :RenderBundleEncoder; label :StringView) {.importc:"wgpuRenderBundleEncoderSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc beginOcclusionQuery *(renderPassEncoder :RenderPassEncoder; queryIndex :uint32) {.importc:"wgpuRenderPassEncoderBeginOcclusionQuery", cdecl, header:"webgpu/webgpu.h".}
proc EndOcclusionQuery *(renderPassEncoder :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderEndOcclusionQuery", cdecl, header:"webgpu/webgpu.h".}
proc insertDebugMarker *(renderPassEncoder :RenderPassEncoder; markerLabel :StringView) {.importc:"wgpuRenderPassEncoderInsertDebugMarker", cdecl, header:"webgpu/webgpu.h".}
proc multiDrawIndexedIndirect *(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64; maxDrawCount :uint32; drawCountBuffer :Buffer; drawCountBufferOffset :uint64) {.importc:"wgpuRenderPassEncoderMultiDrawIndexedIndirect", cdecl, header:"webgpu/webgpu.h".}
proc multiDrawIndirect *(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64; maxDrawCount :uint32; drawCountBuffer :Buffer; drawCountBufferOffset :uint64) {.importc:"wgpuRenderPassEncoderMultiDrawIndirect", cdecl, header:"webgpu/webgpu.h".}
proc popDebugGroup *(renderPassEncoder :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderPopDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc pushDebugGroup *(renderPassEncoder :RenderPassEncoder; groupLabel :StringView) {.importc:"wgpuRenderPassEncoderPushDebugGroup", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(renderPassEncoder :RenderPassEncoder; label :StringView) {.importc:"wgpuRenderPassEncoderSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc setStencilReference *(renderPassEncoder :RenderPassEncoder; reference :uint32) {.importc:"wgpuRenderPassEncoderSetStencilReference", cdecl, header:"webgpu/webgpu.h".}
proc getBindGroupLayout *(renderPipeline :RenderPipeline; groupIndex :uint32) :BindGroupLayout {.importc:"wgpuRenderPipelineGetBindGroupLayout", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(renderPipeline :RenderPipeline; label :StringView) {.importc:"wgpuRenderPipelineSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(renderPipeline :RenderPipeline) {.importc:"wgpuRenderPipelineAddRef", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(sampler :Sampler; label :StringView) {.importc:"wgpuSamplerSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc getCompilationInfo *(shaderModule :ShaderModule; callbackInfo :CompilationInfoCallbackInfo) :Future {.importc:"wgpuShaderModuleGetCompilationInfo", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(shaderModule :ShaderModule; label :StringView) {.importc:"wgpuShaderModuleSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(surface :Surface; label :StringView) {.importc:"wgpuSurfaceSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc unconfigure *(surface :Surface) {.importc:"wgpuSurfaceUnconfigure", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(surface :Surface) {.importc:"wgpuSurfaceAddRef", cdecl, header:"webgpu/webgpu.h".}
proc destroy *(texture :Texture) {.importc:"wgpuTextureDestroy", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(texture :Texture; label :StringView) {.importc:"wgpuTextureSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc setLabel *(textureView :TextureView; label :StringView) {.importc:"wgpuTextureViewSetLabel", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr RayTracingShaderBindingTableDescriptor) :RayTracingShaderBindingTable {.importc:"wgpuDeviceCreateRayTracingShaderBindingTable", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr RayTracingAccelerationContainerDescriptor) :RayTracingAccelerationContainer {.importc:"wgpuDeviceCreateRayTracingAccelerationContainer", cdecl, header:"webgpu/webgpu.h".}
proc create *(device :Device; descriptor :ptr RayTracingPipelineDescriptor) :RaytracingPipeline {.importc:"wgpuDeviceCreateRayTracingPipeline", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(instance :Instance) {.importc:"wgpuInstanceAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(adapter :Adapter) {.importc:"wgpuAdapterAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(device :Device) {.importc:"wgpuDeviceAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(device :Queue) {.importc:"wgpuQueueAddRef", cdecl, header:"webgpu/webgpu.h".}
proc release *(rtenc :RaytracingPassEncoder) {.importc:"wgpuRaytracingPassEncoderRelease", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(texture :Texture) {.importc:"wgpuTextureAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(textureView :TextureView) {.importc:"wgpuTextureViewAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(texture :Sampler) {.importc:"wgpuSamplerAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(buffer :Buffer) {.importc:"wgpuBufferAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(bindGroup :BindGroup) {.importc:"wgpuBindGroupAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(module :ShaderModule) {.importc:"wgpuShaderModuleAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(bindGroupLayout :BindGroupLayout) {.importc:"wgpuBindGroupLayoutAddRef", cdecl, header:"webgpu/webgpu.h".}
proc addRef *(pipelineLayout :PipelineLayout) {.importc:"wgpuPipelineLayoutAddRef", cdecl, header:"webgpu/webgpu.h".}
proc release *(commandBuffer :CommandEncoder) {.importc:"wgpuCommandEncoderRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(commandBuffer :CommandBuffer) {.importc:"wgpuCommandBufferRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(instance :Instance) {.importc:"wgpuInstanceRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(adapter :Adapter) {.importc:"wgpuAdapterRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(device :Device) {.importc:"wgpuDeviceRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(device :Queue) {.importc:"wgpuQueueRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(rpenc :ComputePassEncoder) {.importc:"wgpuComputePassEncoderRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(pipeline :ComputePipeline) {.importc:"wgpuComputePipelineRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(pipeline :RenderPipeline) {.importc:"wgpuRenderPipelineRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(buffer :Buffer) {.importc:"wgpuBufferRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(bindGroup :BindGroup) {.importc:"wgpuBindGroupRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(bglayout :BindGroupLayout) {.importc:"wgpuBindGroupLayoutRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(layout :PipelineLayout) {.importc:"wgpuPipelineLayoutRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(texture :Texture) {.importc:"wgpuTextureRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(view :TextureView) {.importc:"wgpuTextureViewRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(sampler :Sampler) {.importc:"wgpuSamplerRelease", cdecl, header:"webgpu/webgpu.h".}
proc release *(module :ShaderModule) {.importc:"wgpuShaderModuleRelease", cdecl, header:"webgpu/webgpu.h".}
proc reset *(commandEncoder :CommandBuffer) :CommandEncoder {.importc:"wgpuResetCommandBuffer", cdecl, header:"webgpu/webgpu.h".}
proc traceRays *(encoder :RenderPassEncoder) {.importc:"wgpuCommandEncoderTraceRays", cdecl, header:"webgpu/webgpu.h".}
