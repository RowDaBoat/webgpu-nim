type
  Flags* = uint64
  Bool* = uint32
  Bool32* = uint32
  TextureImpl* {.incompleteStruct, importc:"struct WGPUTextureImpl", header:"wgvk.h", pure, inheritable.} = object
  TextureViewImpl* {.incompleteStruct, importc:"struct WGPUTextureViewImpl", header:"wgvk.h", pure, inheritable.} = object
  BufferImpl* {.incompleteStruct, importc:"struct WGPUBufferImpl", header:"wgvk.h", pure, inheritable.} = object
  BindGroupImpl* {.incompleteStruct, importc:"struct WGPUBindGroupImpl", header:"wgvk.h", pure, inheritable.} = object
  BindGroupLayoutImpl* {.incompleteStruct, importc:"struct WGPUBindGroupLayoutImpl", header:"wgvk.h", pure, inheritable.} = object
  PipelineLayoutImpl* {.incompleteStruct, importc:"struct WGPUPipelineLayoutImpl", header:"wgvk.h", pure, inheritable.} = object
  FutureImpl* {.incompleteStruct, importc:"struct WGPUFutureImpl", header:"wgvk.h", pure, inheritable.} = object
  RenderPassEncoderImpl* {.incompleteStruct, importc:"struct WGPURenderPassEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  ComputePassEncoderImpl* {.incompleteStruct, importc:"struct WGPUComputePassEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  RenderBundleImpl* {.incompleteStruct, importc:"struct WGPURenderBundleImpl", header:"wgvk.h", pure, inheritable.} = object
  RenderBundleEncoderImpl* {.incompleteStruct, importc:"struct WGPURenderBundleEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  CommandEncoderImpl* {.incompleteStruct, importc:"struct WGPUCommandEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  CommandBufferImpl* {.incompleteStruct, importc:"struct WGPUCommandBufferImpl", header:"wgvk.h", pure, inheritable.} = object
  QueueImpl* {.incompleteStruct, importc:"struct WGPUQueueImpl", header:"wgvk.h", pure, inheritable.} = object
  QuerySetImpl* {.incompleteStruct, importc:"struct WGPUQuerySetImpl", header:"wgvk.h", pure, inheritable.} = object
  InstanceImpl* {.incompleteStruct, importc:"struct WGPUInstanceImpl", header:"wgvk.h", pure, inheritable.} = object
  AdapterImpl* {.incompleteStruct, importc:"struct WGPUAdapterImpl", header:"wgvk.h", pure, inheritable.} = object
  DeviceImpl* {.incompleteStruct, importc:"struct WGPUDeviceImpl", header:"wgvk.h", pure, inheritable.} = object
  SurfaceImpl* {.incompleteStruct, importc:"struct WGPUSurfaceImpl", header:"wgvk.h", pure, inheritable.} = object
  ShaderModuleImpl* {.incompleteStruct, importc:"struct WGPUShaderModuleImpl", header:"wgvk.h", pure, inheritable.} = object
  RenderPipelineImpl* {.incompleteStruct, importc:"struct WGPURenderPipelineImpl", header:"wgvk.h", pure, inheritable.} = object
  ComputePipelineImpl* {.incompleteStruct, importc:"struct WGPUComputePipelineImpl", header:"wgvk.h", pure, inheritable.} = object
  TopLevelAccelerationStructureImpl* {.incompleteStruct, importc:"struct WGPUTopLevelAccelerationStructureImpl", header:"wgvk.h", pure, inheritable.} = object
  BottomLevelAccelerationStructureImpl* {.incompleteStruct, importc:"struct WGPUBottomLevelAccelerationStructureImpl", header:"wgvk.h", pure, inheritable.} = object
  RaytracingPipelineImpl* {.incompleteStruct, importc:"struct WGPURaytracingPipelineImpl", header:"wgvk.h", pure, inheritable.} = object
  RaytracingPassEncoderImpl* {.incompleteStruct, importc:"struct WGPURaytracingPassEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  Surface* = ptr SurfaceImpl
  BindGroupLayout* = ptr BindGroupLayoutImpl
  PipelineLayout* = ptr PipelineLayoutImpl
  BindGroup* = ptr BindGroupImpl
  Buffer* = ptr BufferImpl
  Queue* = ptr QueueImpl
  QuerySet* = ptr QuerySetImpl
  Instance* = ptr InstanceImpl
  Adapter* = ptr AdapterImpl
  Device* = ptr DeviceImpl
  RenderPassEncoder* = ptr RenderPassEncoderImpl
  ComputePassEncoder* = ptr ComputePassEncoderImpl
  RenderBundle* = ptr RenderBundleImpl
  RenderBundleEncoder* = ptr RenderBundleEncoderImpl
  CommandBuffer* = ptr CommandBufferImpl
  CommandEncoder* = ptr CommandEncoderImpl
  Texture* = ptr TextureImpl
  TextureView* = ptr TextureViewImpl
  SamplerImpl* {.incompleteStruct, importc:"struct WGPUSamplerImpl", header:"wgvk.h", pure, inheritable.} = object
  Sampler* = ptr SamplerImpl
  FenceImpl* {.incompleteStruct, importc:"struct WGPUFenceImpl", header:"wgvk.h", pure, inheritable.} = object
  Fence* = ptr FenceImpl
  RenderPipeline* = ptr RenderPipelineImpl
  ShaderModule* = ptr ShaderModuleImpl
  ComputePipeline* = ptr ComputePipelineImpl
  RayTracingAccelerationContainerImpl* {.incompleteStruct, importc:"struct WGPURayTracingAccelerationContainerImpl", header:"wgvk.h", pure, inheritable.} = object
  RayTracingAccelerationContainer* = ptr RayTracingAccelerationContainerImpl
  RayTracingShaderBindingTableImpl* {.incompleteStruct, importc:"struct WGPURayTracingShaderBindingTableImpl", header:"wgvk.h", pure, inheritable.} = object
  RayTracingShaderBindingTable* = ptr RayTracingShaderBindingTableImpl
  RaytracingPipeline* = ptr RaytracingPipelineImpl
  RaytracingPassEncoder* = ptr RaytracingPassEncoderImpl
  ShaderStageEnum* = cint
  ShaderStage* = Flags
  TextureUsage* = Flags
  BufferUsage* = Flags
  ColorWriteMask* = Flags
  Status* = cint
  WaitStatus* = cint
  PresentMode* = cint
  TextureAspect* = cint
  PrimitiveTopology* = cint
  SType* = cint
  CallbackMode* = cint
  StringView* {.bycopy, importc:"struct WGPUStringView", header:"wgvk.h", pure, inheritable.} = object
    data* :cstring
    length* :csize_t
  TexelCopyBufferLayout* {.bycopy, importc:"struct WGPUTexelCopyBufferLayout", header:"wgvk.h", pure, inheritable.} = object
    offset* :uint64
    bytesPerRow* :uint32
    rowsPerImage* :uint32
  CompareFunction* = cint
  MapMode* = Flags
  TextureDimension* = cint
  TextureViewDimension* = cint
  OptionalBool* = cint
  CullMode* = cint
  LoadOp* = cint
  StoreOp* = cint
  FrontFace* = cint
  PolygonMode* = cint
  VertexStepMode* = cint
  IndexFormat* = cint
  RequestAdapterStatus* = cint
  RequestDeviceStatus* = cint
  BufferBindingType* = cint
  SamplerBindingType* = cint
  StorageTextureAccess* = cint
  TextureFormat* = cint
  TextureSampleType* = cint
  FilterMode* = cint
  MipmapFilterMode* = cint
  AddressMode* = cint
  BackendType* = cint
  AdapterType* = cint
  PowerPreference* = cint
  FeatureLevel* = cint
  ErrorFilter* = cint
  BufferMapState* = cint
  CompilationInfoRequestStatus* = cint
  CompilationMessageType* = cint
  CreatePipelineAsyncStatus* = cint
  PopErrorScopeStatus* = cint
  PredefinedColorSpace* = cint
  QueryType* = cint
  QueueWorkDoneStatus* = cint
  SubgroupMatrixComponentType* = cint
  ToneMappingMode* = cint
  WGSLLanguageFeatureName* = cint
  ErrorType* = cint
  DeviceLostReason* = cint
  VertexFormat* = cint
  SurfaceGetCurrentTextureStatus* = cint
  InstanceFeatureName* = cint
  FeatureName* = cint
  MapAsyncStatus* = cint
  CompositeAlphaMode* = cint
  ComponentSwizzle* = cint
  RayTracingAccelerationGeometryType* = cint
  RayTracingAccelerationContainerLevel* = cint
  RayTracingShaderBindingTableGroupType* = cint
  RayTracingAccelerationGeometryUsage* = Flags
  RayTracingAccelerationInstanceUsage* = Flags
  RayTracingAccelerationContainerUsage* = Flags
  ChainedStruct* {.bycopy, importc:"struct WGPUChainedStruct", header:"wgvk.h", pure, inheritable.} = object
    next* :ptr ChainedStruct
    sType* :SType
  CompilationInfo* {.bycopy, importc:"struct WGPUCompilationInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    messageCount* :csize_t
    messages* :ptr CompilationMessage
  CompilationInfoCallback* = proc (a0 :CompilationInfoRequestStatus; a1 :ptr CompilationInfo; a2 :pointer; a3 :pointer) {.cdecl.}
  CreateComputePipelineAsyncCallback* = proc (a0 :CreatePipelineAsyncStatus; a1 :ComputePipeline; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  CreateRenderPipelineAsyncCallback* = proc (a0 :CreatePipelineAsyncStatus; a1 :RenderPipeline; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  PopErrorScopeCallback* = proc (a0 :PopErrorScopeStatus; a1 :ErrorType; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  QueueWorkDoneCallback* = proc (a0 :QueueWorkDoneStatus; a1 :pointer; a2 :pointer) {.cdecl.}
  CompilationInfoCallbackInfo* {.bycopy, importc:"struct WGPUCompilationInfoCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :CompilationInfoCallback
    userdata1* :pointer
    userdata2* :pointer
  CreateComputePipelineAsyncCallbackInfo* {.bycopy, importc:"struct WGPUCreateComputePipelineAsyncCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :CreateComputePipelineAsyncCallback
    userdata1* :pointer
    userdata2* :pointer
  CreateRenderPipelineAsyncCallbackInfo* {.bycopy, importc:"struct WGPUCreateRenderPipelineAsyncCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :CreateRenderPipelineAsyncCallback
    userdata1* :pointer
    userdata2* :pointer
  PopErrorScopeCallbackInfo* {.bycopy, importc:"struct WGPUPopErrorScopeCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :PopErrorScopeCallback
    userdata1* :pointer
    userdata2* :pointer
  QueueWorkDoneCallbackInfo* {.bycopy, importc:"struct WGPUQueueWorkDoneCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :QueueWorkDoneCallback
    userdata1* :pointer
    userdata2* :pointer
  AdapterPropertiesSubgroups* {.bycopy, importc:"struct WGPUAdapterPropertiesSubgroups", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    subgroupMinSize* :uint32
    subgroupMaxSize* :uint32
  BindGroupLayoutEntryArraySize* {.bycopy, importc:"struct WGPUBindGroupLayoutEntryArraySize", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    arraySize* :uint32
  CompilationMessage* {.bycopy, importc:"struct WGPUCompilationMessage", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    message* :StringView
    `type`* :CompilationMessageType
    lineNum* :uint64
    linePos* :uint64
    offset* :uint64
    length* :uint64
  PassTimestampWrites* {.bycopy, importc:"struct WGPUPassTimestampWrites", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    querySet* :QuerySet
    beginningOfPassWriteIndex* :uint32
    endOfPassWriteIndex* :uint32
  QuerySetDescriptor* {.bycopy, importc:"struct WGPUQuerySetDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    `type`* :QueryType
    count* :uint32
  RenderPassMaxDrawCount* {.bycopy, importc:"struct WGPURenderPassMaxDrawCount", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    maxDrawCount* :uint64
  RequestAdapterWebXROptions* {.bycopy, importc:"struct WGPURequestAdapterWebXROptions", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    xrCompatible* :Bool
  SupportedFeatures* {.bycopy, importc:"struct WGPUSupportedFeatures", header:"wgvk.h", pure, inheritable.} = object
    featureCount* :csize_t
    features* :ptr FeatureName
  SupportedWGSLLanguageFeatures* {.bycopy, importc:"struct WGPUSupportedWGSLLanguageFeatures", header:"wgvk.h", pure, inheritable.} = object
    featureCount* :csize_t
    features* :ptr WGSLLanguageFeatureName
  SurfaceColorManagement* {.bycopy, importc:"struct WGPUSurfaceColorManagement", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    colorSpace* :PredefinedColorSpace
    toneMappingMode* :ToneMappingMode
  TextureBindingViewDimensionDescriptor* {.bycopy, importc:"struct WGPUTextureBindingViewDimensionDescriptor", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    textureBindingViewDimension* :TextureViewDimension
  ComputePassDescriptor* {.bycopy, importc:"struct WGPUComputePassDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    timestampWrites* :ptr PassTimestampWrites
  RayTracingPassDescriptor* {.bycopy, importc:"struct WGPURayTracingPassDescriptor", header:"wgvk.h", pure, inheritable.} = object
    shaderBindingTable* :RayTracingShaderBindingTable
    maxRecursionDepth* :uint32
    maxPayloadSize* :uint32
  TexelCopyBufferInfo* {.bycopy, importc:"struct WGPUTexelCopyBufferInfo", header:"wgvk.h", pure, inheritable.} = object
    layout* :TexelCopyBufferLayout
    buffer* :Buffer
  Origin3D* {.bycopy, importc:"struct WGPUOrigin3D", header:"wgvk.h", pure, inheritable.} = object
    x* :uint32
    y* :uint32
    z* :uint32
  Future* {.bycopy, importc:"struct WGPUFuture", header:"wgvk.h", pure, inheritable.} = object
    id* :uint64
  Extent3D* {.bycopy, importc:"struct WGPUExtent3D", header:"wgvk.h", pure, inheritable.} = object
    width* :uint32
    height* :uint32
    depthOrArrayLayers* :uint32
  TexelCopyTextureInfo* {.bycopy, importc:"struct WGPUTexelCopyTextureInfo", header:"wgvk.h", pure, inheritable.} = object
    texture* :Texture
    mipLevel* :uint32
    origin* :Origin3D
    aspect* :TextureAspect
  SurfaceSourceMetalLayer* {.bycopy, importc:"struct WGPUSurfaceSourceMetalLayer", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    layer* :pointer
  SurfaceSourceWindowsHWND* {.bycopy, importc:"struct WGPUSurfaceSourceWindowsHWND", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    hinstance* :pointer
    hwnd* :pointer
  SurfaceSourceXlibWindow* {.bycopy, importc:"struct WGPUSurfaceSourceXlibWindow", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    display* :pointer
    window* :uint64
  SurfaceSourceXCBWindow* {.bycopy, importc:"struct WGPUSurfaceSourceXCBWindow", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    connection* :pointer
    window* :uint32
  SurfaceSourceWaylandSurface* {.bycopy, importc:"struct WGPUSurfaceSourceWaylandSurface", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    display* :pointer
    surface* :pointer
  SurfaceSourceAndroidNativeWindow* {.bycopy, importc:"struct WGPUSurfaceSourceAndroidNativeWindow", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    window* :pointer
  EmscriptenSurfaceSourceCanvasHTMLSelector* {.bycopy, importc:"struct WGPUEmscriptenSurfaceSourceCanvasHTMLSelector", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    selector* :StringView
  DrmModeSelectType* = cint
  DrmModeByGeometry* {.bycopy, importc:"struct WGPUDrmModeByGeometry", header:"wgvk.h", pure, inheritable.} = object
    width* :uint32
    height* :uint32
    refreshMilliHz* :uint32
  DrmModeSelect_unnamed1* {.union, bycopy, importc:"WGPUDrmModeSelect_unnamed1", header:"wgvk.h".} = object
    geometry* :DrmModeByGeometry
    index* :uint32
  DrmModeSelect* {.bycopy, importc:"struct WGPUDrmModeSelect", header:"wgvk.h", pure, inheritable.} = object
    `type`* :DrmModeSelectType
    unnamed1* :DrmModeSelect_unnamed1
  SurfaceSourceDrmPlane* {.bycopy, importc:"struct WGPUSurfaceSourceDrmPlane", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    adapter* :Adapter
    drmFd* :int32
    connectorId* :uint32
    crtcId* :uint32
    planeId* :uint32
    modeSelect* :DrmModeSelect
    acquireExclusive* :Bool
  SurfaceDescriptor* {.bycopy, importc:"struct WGPUSurfaceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
  AdapterInfo* {.bycopy, importc:"struct WGPUAdapterInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    vendor* :StringView
    architecture* :StringView
    device* :StringView
    description* :StringView
    backendType* :BackendType
    adapterType* :AdapterType
    vendorID* :uint32
    deviceID* :uint32
    subgroupMinSize* :uint32
    subgroupMaxSize* :uint32
  RequestAdapterOptions* {.bycopy, importc:"struct WGPURequestAdapterOptions", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    featureLevel* :FeatureLevel
    powerPreference* :PowerPreference
    forceFallbackAdapter* :Bool
    backendType* :BackendType
    compatibleSurface* :Surface
  InstanceCapabilities* {.bycopy, importc:"struct WGPUInstanceCapabilities", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    timedWaitAnyEnable* :Bool
    timedWaitAnyMaxCount* :csize_t
  InstanceLimits* {.bycopy, importc:"struct WGPUInstanceLimits", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    timedWaitAnyMaxCount* :csize_t
  InstanceLayerSelection* {.bycopy, importc:"struct WGPUInstanceLayerSelection", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    instanceLayers* :ptr cstring
    instanceLayerCount* :uint32
  InstanceDescriptor* {.bycopy, importc:"struct WGPUInstanceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    requiredFeatureCount* :csize_t
    requiredFeatures* :ptr InstanceFeatureName
    requiredLimits* :ptr InstanceLimits
  BindGroupEntry* {.bycopy, importc:"struct WGPUBindGroupEntry", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    binding* :uint32
    buffer* :Buffer
    offset* :uint64
    size* :uint64
    sampler* :Sampler
    textureView* :TextureView
  BindGroupEntryRayTracing* {.bycopy, importc:"struct WGPUBindGroupEntryRayTracing", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    accelerationStructure* :RayTracingAccelerationContainer
  TextureBindingLayout* {.bycopy, importc:"struct WGPUTextureBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    sampleType* :TextureSampleType
    viewDimension* :TextureViewDimension
    multisampled* :Bool
  SamplerBindingLayout* {.bycopy, importc:"struct WGPUSamplerBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    `type`* :SamplerBindingType
  StorageTextureBindingLayout* {.bycopy, importc:"struct WGPUStorageTextureBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    access* :StorageTextureAccess
    format* :TextureFormat
    viewDimension* :TextureViewDimension
  BufferBindingLayout* {.bycopy, importc:"struct WGPUBufferBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    `type`* :BufferBindingType
    hasDynamicOffset* :Bool
    minBindingSize* :uint64
  BindGroupLayoutEntry* {.bycopy, importc:"struct WGPUBindGroupLayoutEntry", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    binding* :uint32
    visibility* :ShaderStage
    bindingArraySize* :uint32
    buffer* :BufferBindingLayout
    sampler* :SamplerBindingLayout
    texture* :TextureBindingLayout
    storageTexture* :StorageTextureBindingLayout
  BindGroupLayoutEntryRayTracing* {.bycopy, importc:"struct WGPUBindGroupLayoutEntryRayTracing", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    accelerationStructure* :Bool
  SamplerDescriptor* {.bycopy, importc:"struct WGPUSamplerDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    addressModeU* :AddressMode
    addressModeV* :AddressMode
    addressModeW* :AddressMode
    magFilter* :FilterMode
    minFilter* :FilterMode
    mipmapFilter* :MipmapFilterMode
    lodMinClamp* :cfloat
    lodMaxClamp* :cfloat
    compare* :CompareFunction
    maxAnisotropy* :uint16
  FutureWaitInfo* {.bycopy, importc:"struct WGPUFutureWaitInfo", header:"wgvk.h", pure, inheritable.} = object
    future* :Future
    completed* :Bool32
  ExtrasLimits* {.bycopy, importc:"struct WGPUExtrasLimits", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    maxStorageBuffersInVertexStage* :uint32
    maxStorageTexturesInVertexStage* :uint32
    maxStorageBuffersInFragmentStage* :uint32
    maxStorageTexturesInFragmentStage* :uint32
  Limits* {.bycopy, importc:"struct WGPULimits", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    maxTextureDimension1D* :uint32
    maxTextureDimension2D* :uint32
    maxTextureDimension3D* :uint32
    maxTextureArrayLayers* :uint32
    maxBindGroups* :uint32
    maxBindGroupsPlusVertexBuffers* :uint32
    maxBindingsPerBindGroup* :uint32
    maxDynamicUniformBuffersPerPipelineLayout* :uint32
    maxDynamicStorageBuffersPerPipelineLayout* :uint32
    maxSampledTexturesPerShaderStage* :uint32
    maxSamplersPerShaderStage* :uint32
    maxStorageBuffersPerShaderStage* :uint32
    maxStorageTexturesPerShaderStage* :uint32
    maxUniformBuffersPerShaderStage* :uint32
    maxUniformBufferBindingSize* :uint64
    maxStorageBufferBindingSize* :uint64
    minUniformBufferOffsetAlignment* :uint32
    minStorageBufferOffsetAlignment* :uint32
    maxVertexBuffers* :uint32
    maxBufferSize* :uint64
    maxVertexAttributes* :uint32
    maxVertexBufferArrayStride* :uint32
    maxInterStageShaderVariables* :uint32
    maxColorAttachments* :uint32
    maxColorAttachmentBytesPerSample* :uint32
    maxComputeWorkgroupStorageSize* :uint32
    maxComputeInvocationsPerWorkgroup* :uint32
    maxComputeWorkgroupSizeX* :uint32
    maxComputeWorkgroupSizeY* :uint32
    maxComputeWorkgroupSizeZ* :uint32
    maxComputeWorkgroupsPerDimension* :uint32
    maxImmediateSize* :uint32
  QueueDescriptor* {.bycopy, importc:"struct WGPUQueueDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
  Proc* = proc () {.cdecl.}
  DeviceLostCallback* = proc (a0 :ptr Device; a1 :DeviceLostReason; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  UncapturedErrorCallback* = proc (a0 :ptr Device; a1 :ErrorType; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  DeviceLostCallbackInfo* {.bycopy, importc:"struct WGPUDeviceLostCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :cint
    callback* :DeviceLostCallback
    userdata1* :pointer
    userdata2* :pointer
  UncapturedErrorCallbackInfo* {.bycopy, importc:"struct WGPUUncapturedErrorCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    callback* :UncapturedErrorCallback
    userdata1* :pointer
    userdata2* :pointer
  DeviceDescriptor* {.bycopy, importc:"struct WGPUDeviceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    requiredFeatureCount* :csize_t
    requiredFeatures* :ptr FeatureName
    requiredLimits* :ptr Limits
    defaultQueue* :QueueDescriptor
    deviceLostCallbackInfo* :DeviceLostCallbackInfo
    uncapturedErrorCallbackInfo* :UncapturedErrorCallbackInfo
  Color* {.bycopy, importc:"struct WGPUColor", header:"wgvk.h", pure, inheritable.} = object
    r* :cdouble
    g* :cdouble
    b* :cdouble
    a* :cdouble
  RenderPassColorAttachment* {.bycopy, importc:"struct WGPURenderPassColorAttachment", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    view* :TextureView
    depthSlice* :uint32
    resolveTarget* :TextureView
    loadOp* :LoadOp
    storeOp* :StoreOp
    clearValue* :Color
  RenderPassDepthStencilAttachment* {.bycopy, importc:"struct WGPURenderPassDepthStencilAttachment", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    view* :TextureView
    depthLoadOp* :LoadOp
    depthStoreOp* :StoreOp
    depthClearValue* :cfloat
    depthReadOnly* :uint32
    stencilLoadOp* :LoadOp
    stencilStoreOp* :StoreOp
    stencilClearValue* :uint32
    stencilReadOnly* :uint32
  RenderPassDescriptor* {.bycopy, importc:"struct WGPURenderPassDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    colorAttachmentCount* :csize_t
    colorAttachments* :ptr RenderPassColorAttachment
    depthStencilAttachment* :ptr RenderPassDepthStencilAttachment
    occlusionQuerySet* :QuerySet
    timestampWrites* :ptr PassTimestampWrites
  RenderBundleDescriptor* {.bycopy, importc:"struct WGPURenderBundleDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
  RenderBundleEncoderDescriptor* {.bycopy, importc:"struct WGPURenderBundleEncoderDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    colorFormatCount* :csize_t
    colorFormats* :ptr TextureFormat
    depthStencilFormat* :TextureFormat
    sampleCount* :uint32
    depthReadOnly* :Bool
    stencilReadOnly* :Bool
  CommandEncoderDescriptor* {.bycopy, importc:"struct WGPUCommandEncoderDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
  TextureDescriptor* {.bycopy, importc:"struct WGPUTextureDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    usage* :TextureUsage
    dimension* :TextureDimension
    size* :Extent3D
    format* :TextureFormat
    mipLevelCount* :uint32
    sampleCount* :uint32
    viewFormatCount* :csize_t
    viewFormats* :ptr TextureFormat
  TextureViewDescriptor* {.bycopy, importc:"struct WGPUTextureViewDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    format* :TextureFormat
    dimension* :TextureViewDimension
    baseMipLevel* :uint32
    mipLevelCount* :uint32
    baseArrayLayer* :uint32
    arrayLayerCount* :uint32
    aspect* :TextureAspect
    usage* :TextureUsage
  TextureComponentSwizzle* {.bycopy, importc:"struct WGPUTextureComponentSwizzle", header:"wgvk.h", pure, inheritable.} = object
    r* :ComponentSwizzle
    g* :ComponentSwizzle
    b* :ComponentSwizzle
    a* :ComponentSwizzle
  TextureComponentSwizzleDescriptor* {.bycopy, importc:"struct WGPUTextureComponentSwizzleDescriptor", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    swizzle* :TextureComponentSwizzle
  BufferAllocatorSelector* {.bycopy, importc:"struct WGPUBufferAllocatorSelector", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    forceBuiltin* :Bool
  BufferDescriptor* {.bycopy, importc:"struct WGPUBufferDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    usage* :BufferUsage
    size* :uint64
    mappedAtCreation* :Bool
  BufferMapCallback* = proc (a0 :MapAsyncStatus; a1 :StringView; a2 :pointer; a3 :pointer) {.cdecl.}
  BufferMapCallbackInfo* {.bycopy, importc:"struct WGPUBufferMapCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :BufferMapCallback
    userdata1* :pointer
    userdata2* :pointer
  BindGroupDescriptor* {.bycopy, importc:"struct WGPUBindGroupDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    layout* :BindGroupLayout
    entryCount* :csize_t
    entries* :ptr BindGroupEntry
  BindGroupLayoutDescriptor* {.bycopy, importc:"struct WGPUBindGroupLayoutDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    entryCount* :csize_t
    entries* :ptr BindGroupLayoutEntry
  PipelineLayoutDescriptor* {.bycopy, importc:"struct WGPUPipelineLayoutDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    bindGroupLayoutCount* :csize_t
    bindGroupLayouts* :ptr BindGroupLayout
    immediateDataRangeByteSize* :uint32
  SurfaceTexture* {.bycopy, importc:"struct WGPUSurfaceTexture", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    texture* :Texture
    status* :SurfaceGetCurrentTextureStatus
  SurfaceCapabilities* {.bycopy, importc:"struct WGPUSurfaceCapabilities", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    usages* :TextureUsage
    formatCount* :csize_t
    formats* :ptr TextureFormat
    presentModeCount* :csize_t
    presentModes* :ptr PresentMode
    alphaModeCount* :csize_t
    alphaModes* :ptr CompositeAlphaMode
  ConstantEntry* {.bycopy, importc:"struct WGPUConstantEntry", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    key* :StringView
    value* :cdouble
  VertexAttribute* {.bycopy, importc:"struct WGPUVertexAttribute", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    format* :VertexFormat
    offset* :uint64
    shaderLocation* :uint32
  VertexBufferLayout* {.bycopy, importc:"struct WGPUVertexBufferLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    stepMode* :VertexStepMode
    arrayStride* :uint64
    attributeCount* :csize_t
    attributes* :ptr VertexAttribute
  VertexState* {.bycopy, importc:"struct WGPUVertexState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    module* :ShaderModule
    entryPoint* :StringView
    constantCount* :csize_t
    constants* :ptr ConstantEntry
    bufferCount* :csize_t
    buffers* :ptr VertexBufferLayout
  BlendOperation* = cint
  BlendFactor* = cint
  BlendComponent* {.bycopy, importc:"struct WGPUBlendComponent", header:"wgvk.h", pure, inheritable.} = object
    operation* :BlendOperation
    srcFactor* :BlendFactor
    dstFactor* :BlendFactor
  BlendState* {.bycopy, importc:"struct WGPUBlendState", header:"wgvk.h", pure, inheritable.} = object
    color* :BlendComponent
    alpha* :BlendComponent
  ShaderSourceSPIRV* {.bycopy, importc:"struct WGPUShaderSourceSPIRV", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    codeSize* :uint32
    code* :ptr uint32
  ShaderSourceWGSL* {.bycopy, importc:"struct WGPUShaderSourceWGSL", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    code* :StringView
  ShaderSourceGLSL* {.bycopy, importc:"struct WGPUShaderSourceGLSL", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    stage* :ShaderStage
    code* :StringView
  ShaderModuleDescriptor* {.bycopy, importc:"struct WGPUShaderModuleDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
  ColorTargetState* {.bycopy, importc:"struct WGPUColorTargetState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    format* :TextureFormat
    blend* :ptr BlendState
    writeMask* :ColorWriteMask
  FragmentState* {.bycopy, importc:"struct WGPUFragmentState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    module* :ShaderModule
    entryPoint* :StringView
    constantCount* :csize_t
    constants* :ptr ConstantEntry
    targetCount* :csize_t
    targets* :ptr ColorTargetState
  CommandBufferDescriptor* {.bycopy, importc:"struct WGPUCommandBufferDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
  PrimitiveLineWidthInfo* {.bycopy, importc:"struct WGPUPrimitiveLineWidthInfo", header:"wgvk.h", pure, inheritable.} = object
    chain* :ChainedStruct
    lineWidth* :uint32
  PrimitiveState* {.bycopy, importc:"struct WGPUPrimitiveState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    topology* :PrimitiveTopology
    stripIndexFormat* :IndexFormat
    frontFace* :FrontFace
    cullMode* :CullMode
    unclippedDepth* :Bool32
  StencilOperation* = cint
  StencilFaceState* {.bycopy, importc:"struct WGPUStencilFaceState", header:"wgvk.h", pure, inheritable.} = object
    compare* :CompareFunction
    failOp* :StencilOperation
    depthFailOp* :StencilOperation
    passOp* :StencilOperation
  DepthStencilState* {.bycopy, importc:"struct WGPUDepthStencilState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    format* :TextureFormat
    depthWriteEnabled* :Bool32
    depthCompare* :CompareFunction
    stencilFront* :StencilFaceState
    stencilBack* :StencilFaceState
    stencilReadMask* :uint32
    stencilWriteMask* :uint32
    depthBias* :int32
    depthBiasSlopeScale* :cfloat
    depthBiasClamp* :cfloat
  BufferBindingInfo* {.bycopy, importc:"struct WGPUBufferBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    `type`* :BufferBindingType
    minBindingSize* :uint64
  SamplerBindingInfo* {.bycopy, importc:"struct WGPUSamplerBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    `type`* :SamplerBindingType
  TextureBindingInfo* {.bycopy, importc:"struct WGPUTextureBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    sampleType* :TextureSampleType
    viewDimension* :TextureViewDimension
  StorageTextureBindingInfo* {.bycopy, importc:"struct WGPUStorageTextureBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    access* :StorageTextureAccess
    format* :TextureFormat
    viewDimension* :TextureViewDimension
  GlobalReflectionInfo* {.bycopy, importc:"struct WGPUGlobalReflectionInfo", header:"wgvk.h", pure, inheritable.} = object
    name* :StringView
    bindGroup* :uint32
    binding* :uint32
    visibility* :ShaderStage
    buffer* :BufferBindingInfo
    sampler* :SamplerBindingInfo
    texture* :TextureBindingInfo
    storageTexture* :StorageTextureBindingInfo
  ReflectionComponentType* = cint
  ReflectionCompositionType* = cint
  ReflectionAttribute* {.bycopy, importc:"struct WGPUReflectionAttribute", header:"wgvk.h", pure, inheritable.} = object
    location* :uint32
    componentType* :ReflectionComponentType
    compositionType* :ReflectionCompositionType
  AttributeReflectionInfo* {.bycopy, importc:"struct WGPUAttributeReflectionInfo", header:"wgvk.h", pure, inheritable.} = object
    attributeCount* :uint32
    attributes* :ptr ReflectionAttribute
  ReflectionInfoRequestStatus* = cint
  ReflectionInfo* {.bycopy, importc:"struct WGPUReflectionInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    globalCount* :uint32
    globals* :ptr GlobalReflectionInfo
    inputAttributes* :ptr AttributeReflectionInfo
    outputAttributes* :ptr AttributeReflectionInfo
  ReflectionInfoCallback* = proc (a0 :ReflectionInfoRequestStatus; a1 :ptr ReflectionInfo; a2 :pointer; a3 :pointer) {.cdecl.}
  ReflectionInfoCallbackInfo* {.bycopy, importc:"struct WGPUReflectionInfoCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :ReflectionInfoCallback
    userdata1* :pointer
    userdata2* :pointer
  MultisampleState* {.bycopy, importc:"struct WGPUMultisampleState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    count* :uint32
    mask* :uint32
    alphaToCoverageEnabled* :Bool32
  ComputeState* {.bycopy, importc:"struct WGPUComputeState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    module* :ShaderModule
    entryPoint* :StringView
    constantCount* :csize_t
    constants* :ptr ConstantEntry
  RenderPipelineDescriptor* {.bycopy, importc:"struct WGPURenderPipelineDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    layout* :PipelineLayout
    vertex* :VertexState
    primitive* :PrimitiveState
    depthStencil* :ptr DepthStencilState
    multisample* :MultisampleState
    fragment* :ptr FragmentState
  ComputePipelineDescriptor* {.bycopy, importc:"struct WGPUComputePipelineDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    label* :StringView
    layout* :PipelineLayout
    compute* :ComputeState
  SurfaceConfiguration* {.bycopy, importc:"struct WGPUSurfaceConfiguration", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    device* :Device
    format* :TextureFormat
    usage* :TextureUsage
    width* :uint32
    height* :uint32
    viewFormatCount* :csize_t
    viewFormats* :ptr TextureFormat
    alphaMode* :CompositeAlphaMode
    presentMode* :PresentMode
  RequestAdapterCallback* = proc (a0 :RequestAdapterStatus; a1 :Adapter; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  RequestDeviceCallback* = proc (a0 :RequestDeviceStatus; a1 :Device; a2 :StringView; a3 :pointer; a4 :pointer) {.cdecl.}
  RequestAdapterCallbackInfo* {.bycopy, importc:"struct WGPURequestAdapterCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :RequestAdapterCallback
    userdata1* :pointer
    userdata2* :pointer
  RequestDeviceCallbackInfo* {.bycopy, importc:"struct WGPURequestDeviceCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr ChainedStruct
    mode* :CallbackMode
    callback* :RequestDeviceCallback
    userdata1* :pointer
    userdata2* :pointer
  Transform3DDescriptor* {.bycopy, importc:"struct WGPUTransform3DDescriptor", header:"wgvk.h", pure, inheritable.} = object
    x* :cfloat
    y* :cfloat
    z* :cfloat
  RayTracingAccelerationInstanceTransformDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationInstanceTransformDescriptor", header:"wgvk.h", pure, inheritable.} = object
    translation* :Transform3DDescriptor
    rotation* :Transform3DDescriptor
    scale* :Transform3DDescriptor
  RayTracingAccelerationGeometryVertexDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryVertexDescriptor", header:"wgvk.h", pure, inheritable.} = object
    buffer* :Buffer
    format* :VertexFormat
    stride* :uint32
    offset* :uint32
    count* :uint32
  RayTracingAccelerationGeometryIndexDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryIndexDescriptor", header:"wgvk.h", pure, inheritable.} = object
    buffer* :Buffer
    format* :IndexFormat
    offset* :uint32
    count* :uint32
  RayTracingAccelerationGeometryAABBDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryAABBDescriptor", header:"wgvk.h", pure, inheritable.} = object
    buffer* :Buffer
    stride* :uint32
    offset* :uint32
    count* :uint32
  RayTracingAccelerationGeometryDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryDescriptor", header:"wgvk.h", pure, inheritable.} = object
    usage* :RayTracingAccelerationGeometryUsage
    `type`* :RayTracingAccelerationGeometryType
    vertex* :RayTracingAccelerationGeometryVertexDescriptor
    index* :RayTracingAccelerationGeometryIndexDescriptor
    aabb* :RayTracingAccelerationGeometryAABBDescriptor
  TransformMatrix* {.bycopy, importc:"struct WGPUTransformMatrix", header:"wgvk.h", pure, inheritable.} = object
    matrix* :array[3, array[4, cfloat]]
  RayTracingAccelerationInstanceDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationInstanceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    usage* :RayTracingAccelerationInstanceUsage
    mask* :uint8
    instanceId* :uint32
    instanceOffset* :uint32
    transformMatrix* :TransformMatrix
    geometryContainer* :RayTracingAccelerationContainer
  RayTracingAccelerationContainerDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationContainerDescriptor", header:"wgvk.h", pure, inheritable.} = object
    usage* :RayTracingAccelerationContainerUsage
    level* :RayTracingAccelerationContainerLevel
    geometryCount* :uint32
    instanceCount* :uint32
    geometries* :ptr RayTracingAccelerationGeometryDescriptor
    instances* :ptr RayTracingAccelerationInstanceDescriptor
  RayTracingStateDescriptor* {.bycopy, importc:"struct WGPURayTracingStateDescriptor", header:"wgvk.h", pure, inheritable.} = object
    shaderBindingTable* :RayTracingShaderBindingTable
    maxRecursionDepth* :uint32
    maxPayloadSize* :uint32
  RayTracingPipelineDescriptor* {.bycopy, importc:"struct WGPURayTracingPipelineDescriptor", header:"wgvk.h", pure, inheritable.} = object
    layout* :PipelineLayout
    rayTracingState* :RayTracingStateDescriptor
  RayTracingShaderBindingTableStageDescriptor* {.bycopy, importc:"struct WGPURayTracingShaderBindingTableStageDescriptor", header:"wgvk.h", pure, inheritable.} = object
    stage* :ShaderStage
    module* :ShaderModule
  RayTracingShaderBindingTableGroupDescriptor* {.bycopy, importc:"struct WGPURayTracingShaderBindingTableGroupDescriptor", header:"wgvk.h", pure, inheritable.} = object
    `type`* :RayTracingShaderBindingTableGroupType
    generalIndex* :uint32
    closestHitIndex* :uint32
    anyHitIndex* :uint32
    intersectionIndex* :uint32
  RayTracingShaderBindingTableDescriptor* {.bycopy, importc:"struct WGPURayTracingShaderBindingTableDescriptor", header:"wgvk.h", pure, inheritable.} = object
    stageCount* :uint32
    stages* :ptr RayTracingShaderBindingTableStageDescriptor
    groupCount* :uint32
    groups* :ptr RayTracingShaderBindingTableGroupDescriptor
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
  ShaderStageEnum_Vertex* :ShaderStageEnum= 0
  ShaderStageEnum_Fragment* :ShaderStageEnum= 1
  ShaderStageEnum_Compute* :ShaderStageEnum= 2
  ShaderStageEnum_TessControl* :ShaderStageEnum= 3
  ShaderStageEnum_TessEvaluation* :ShaderStageEnum= 4
  ShaderStageEnum_Geometry* :ShaderStageEnum= 5
  ShaderStageEnum_RayGen* :ShaderStageEnum= 6
  ShaderStageEnum_RayGenNV* :ShaderStageEnum= 6
  ShaderStageEnum_Intersect* :ShaderStageEnum= 7
  ShaderStageEnum_IntersectNV* :ShaderStageEnum= 7
  ShaderStageEnum_AnyHit* :ShaderStageEnum= 8
  ShaderStageEnum_AnyHitNV* :ShaderStageEnum= 8
  ShaderStageEnum_ClosestHit* :ShaderStageEnum= 9
  ShaderStageEnum_ClosestHitNV* :ShaderStageEnum= 9
  ShaderStageEnum_Miss* :ShaderStageEnum= 10
  ShaderStageEnum_MissNV* :ShaderStageEnum= 10
  ShaderStageEnum_Callable* :ShaderStageEnum= 11
  ShaderStageEnum_CallableNV* :ShaderStageEnum= 11
  ShaderStageEnum_Task* :ShaderStageEnum= 12
  ShaderStageEnum_TaskNV* :ShaderStageEnum= 12
  ShaderStageEnum_Mesh* :ShaderStageEnum= 13
  ShaderStageEnum_MeshNV* :ShaderStageEnum= 13
  ShaderStageEnum_EnumCount* :ShaderStageEnum= 14
  ShaderStageEnum_Force32* :ShaderStageEnum= 2147483647
  ShaderStage_None* :ShaderStage= 0
  ShaderStage_Vertex* :ShaderStage= 1
  ShaderStage_TessControl* :ShaderStage= 8
  ShaderStage_TessEvaluation* :ShaderStage= 16
  ShaderStage_Geometry* :ShaderStage= 32
  ShaderStage_Fragment* :ShaderStage= 2
  ShaderStage_Compute* :ShaderStage= 4
  ShaderStage_RayGen* :ShaderStage= 64
  ShaderStage_RayGenNV* :ShaderStage= 64
  ShaderStage_Intersect* :ShaderStage= 128
  ShaderStage_IntersectNV* :ShaderStage= 128
  ShaderStage_AnyHit* :ShaderStage= 256
  ShaderStage_AnyHitNV* :ShaderStage= 256
  ShaderStage_ClosestHit* :ShaderStage= 512
  ShaderStage_ClosestHitNV* :ShaderStage= 512
  ShaderStage_Miss* :ShaderStage= 1024
  ShaderStage_MissNV* :ShaderStage= 1024
  ShaderStage_Callable* :ShaderStage= 2048
  ShaderStage_CallableNV* :ShaderStage= 2048
  ShaderStage_Task* :ShaderStage= 4096
  ShaderStage_TaskNV* :ShaderStage= 4096
  ShaderStage_Mesh* :ShaderStage= 8192
  ShaderStage_MeshNV* :ShaderStage= 8192
  ShaderStage_EnumCount* :ShaderStage= 16384
  TextureUsage_None* :TextureUsage= 0
  TextureUsage_CopySrc* :TextureUsage= 1
  TextureUsage_CopyDst* :TextureUsage= 2
  TextureUsage_TextureBinding* :TextureUsage= 4
  TextureUsage_StorageBinding* :TextureUsage= 8
  TextureUsage_RenderAttachment* :TextureUsage= 16
  TextureUsage_TransientAttachment* :TextureUsage= 4096
  TextureUsage_StorageAttachment* :TextureUsage= 8192
  BufferUsage_None* :BufferUsage= 0
  BufferUsage_MapRead* :BufferUsage= 1
  BufferUsage_MapWrite* :BufferUsage= 2
  BufferUsage_CopySrc* :BufferUsage= 4
  BufferUsage_CopyDst* :BufferUsage= 8
  BufferUsage_Index* :BufferUsage= 16
  BufferUsage_Vertex* :BufferUsage= 32
  BufferUsage_Uniform* :BufferUsage= 64
  BufferUsage_Storage* :BufferUsage= 128
  BufferUsage_Indirect* :BufferUsage= 256
  BufferUsage_QueryResolve* :BufferUsage= 512
  BufferUsage_ShaderDeviceAddress* :BufferUsage= 268435456
  BufferUsage_AccelerationStructureInput* :BufferUsage= 536870912
  BufferUsage_AccelerationStructureStorage* :BufferUsage= 1073741824
  BufferUsage_ShaderBindingTable* :BufferUsage= 2147483648'u64
  BufferUsage_Raytracing* :BufferUsage= 4026531968'u64
  ColorWriteMask_None* :ColorWriteMask= 0
  ColorWriteMask_Red* :ColorWriteMask= 1
  ColorWriteMask_Green* :ColorWriteMask= 2
  ColorWriteMask_Blue* :ColorWriteMask= 4
  ColorWriteMask_Alpha* :ColorWriteMask= 8
  ColorWriteMask_All* :ColorWriteMask= 15
  Status_Success* :Status= 1
  Status_Error* :Status= 2
  Status_Force32* :Status= 2147483647
  WaitStatus_Success* :WaitStatus= 1
  WaitStatus_TimedOut* :WaitStatus= 2
  WaitStatus_Error* :WaitStatus= 3
  WaitStatus_Force32* :WaitStatus= 2147483647
  PresentMode_Undefined* :PresentMode= 0
  PresentMode_Fifo* :PresentMode= 1
  PresentMode_FifoRelaxed* :PresentMode= 2
  PresentMode_Immediate* :PresentMode= 3
  PresentMode_Mailbox* :PresentMode= 4
  TextureAspect_Undefined* :TextureAspect= 0
  TextureAspect_All* :TextureAspect= 1
  TextureAspect_StencilOnly* :TextureAspect= 2
  TextureAspect_DepthOnly* :TextureAspect= 3
  TextureAspect_Plane0Only* :TextureAspect= 327680
  TextureAspect_Plane1Only* :TextureAspect= 327681
  TextureAspect_Plane2Only* :TextureAspect= 327682
  TextureAspect_Force32* :TextureAspect= 2147483647
  PrimitiveTopology_Undefined* :PrimitiveTopology= 0
  PrimitiveTopology_PointList* :PrimitiveTopology= 1
  PrimitiveTopology_LineList* :PrimitiveTopology= 2
  PrimitiveTopology_LineStrip* :PrimitiveTopology= 3
  PrimitiveTopology_TriangleList* :PrimitiveTopology= 4
  PrimitiveTopology_TriangleStrip* :PrimitiveTopology= 5
  PrimitiveTopology_Force32* :PrimitiveTopology= 2147483647
  SType_ShaderSourceSPIRV* :SType= 1
  SType_ShaderSourceWGSL* :SType= 2
  SType_SurfaceSourceMetalLayer* :SType= 4
  SType_SurfaceSourceWindowsHWND* :SType= 5
  SType_SurfaceSourceXlibWindow* :SType= 6
  SType_SurfaceSourceWaylandSurface* :SType= 7
  SType_SurfaceSourceAndroidNativeWindow* :SType= 8
  SType_SurfaceSourceXCBWindow* :SType= 9
  SType_SurfaceColorManagement* :SType= 10
  SType_EmscriptenSurfaceSourceCanvasHTMLSelector* :SType= 262144
  SType_TextureComponentSwizzleDescriptor* :SType= 327751
  SType_InstanceLayerSelection* :SType= 268435457
  SType_BufferAllocatorSelector* :SType= 268435458
  SType_ShaderSourceGLSL* :SType= 268435459
  SType_PrimitiveLineWidthInfo* :SType= 268435460
  SType_SurfaceSourceDrmPlane* :SType= 268435461
  SType_ExtrasLimits* :SType= 268435462
  SType_BindGroupLayoutEntryRayTracing* :SType= 268435463
  SType_BindGroupEntryRayTracing* :SType= 268435464
  CallbackMode_WaitAnyOnly* :CallbackMode= 1
  CallbackMode_AllowProcessEvents* :CallbackMode= 2
  CallbackMode_AllowSpontaneous* :CallbackMode= 3
  CallbackMode_Force32* :CallbackMode= 2147483647
  CompareFunction_Undefined* :CompareFunction= 0
  CompareFunction_Never* :CompareFunction= 1
  CompareFunction_Less* :CompareFunction= 2
  CompareFunction_Equal* :CompareFunction= 3
  CompareFunction_LessEqual* :CompareFunction= 4
  CompareFunction_Greater* :CompareFunction= 5
  CompareFunction_NotEqual* :CompareFunction= 6
  CompareFunction_GreaterEqual* :CompareFunction= 7
  CompareFunction_Always* :CompareFunction= 8
  CompareFunction_Force32* :CompareFunction= 2147483647
  MapMode_None* :MapMode= 0
  MapMode_Read* :MapMode= 1
  MapMode_Write* :MapMode= 2
  TextureDimension_Undefined* :TextureDimension= 0
  TextureDimension_1D* :TextureDimension= 1
  TextureDimension_2D* :TextureDimension= 2
  TextureDimension_3D* :TextureDimension= 3
  TextureDimension_Force32* :TextureDimension= 2147483647
  TextureViewDimension_Undefined* :TextureViewDimension= 0
  TextureViewDimension_1D* :TextureViewDimension= 1
  TextureViewDimension_2D* :TextureViewDimension= 2
  TextureViewDimension_2DArray* :TextureViewDimension= 3
  TextureViewDimension_Cube* :TextureViewDimension= 4
  TextureViewDimension_CubeArray* :TextureViewDimension= 5
  TextureViewDimension_3D* :TextureViewDimension= 6
  TextureViewDimension_Force32* :TextureViewDimension= 2147483647
  OptionalBool_False* :OptionalBool= 0
  OptionalBool_True* :OptionalBool= 1
  OptionalBool_Undefined* :OptionalBool= 2
  OptionalBool_Force32* :OptionalBool= 2147483647
  CullMode_Undefined* :CullMode= 0
  CullMode_None* :CullMode= 1
  CullMode_Front* :CullMode= 2
  CullMode_Back* :CullMode= 3
  CullMode_Force32* :CullMode= 2147483647
  LoadOp_Undefined* :LoadOp= 0
  LoadOp_Load* :LoadOp= 1
  LoadOp_Clear* :LoadOp= 2
  LoadOp_ExpandResolveTexture* :LoadOp= 327683
  LoadOp_Force32* :LoadOp= 2147483647
  StoreOp_Undefined* :StoreOp= 0
  StoreOp_Store* :StoreOp= 1
  StoreOp_Discard* :StoreOp= 2
  StoreOp_Force32* :StoreOp= 2147483647
  FrontFace_Undefined* :FrontFace= 0
  FrontFace_CCW* :FrontFace= 1
  FrontFace_CW* :FrontFace= 2
  FrontFace_Force32* :FrontFace= 2147483647
  PolygonMode_Undefined* :PolygonMode= 0
  PolygonMode_Fill* :PolygonMode= 1
  PolygonMode_Line* :PolygonMode= 2
  PolygonMode_Point* :PolygonMode= 3
  PolygonMode_Force32* :PolygonMode= 2147483647
  VertexStepMode_Undefined* :VertexStepMode= 0
  VertexStepMode_Vertex* :VertexStepMode= 1
  VertexStepMode_Instance* :VertexStepMode= 2
  VertexStepMode_Force32* :VertexStepMode= 2147483647
  IndexFormat_Undefined* :IndexFormat= 0
  IndexFormat_Uint16* :IndexFormat= 1
  IndexFormat_Uint32* :IndexFormat= 2
  IndexFormat_Force32* :IndexFormat= 2147483647
  RequestAdapterStatus_Success* :RequestAdapterStatus= 1
  RequestAdapterStatus_CallbackCancelled* :RequestAdapterStatus= 2
  RequestAdapterStatus_Unavailable* :RequestAdapterStatus= 3
  RequestAdapterStatus_Error* :RequestAdapterStatus= 4
  RequestAdapterStatus_Force32* :RequestAdapterStatus= 2147483647
  RequestDeviceStatus_Success* :RequestDeviceStatus= 1
  RequestDeviceStatus_CallbackCancelled* :RequestDeviceStatus= 2
  RequestDeviceStatus_Error* :RequestDeviceStatus= 3
  RequestDeviceStatus_Force32* :RequestDeviceStatus= 2147483647
  BufferBindingType_BindingNotUsed* :BufferBindingType= 0
  BufferBindingType_Undefined* :BufferBindingType= 1
  BufferBindingType_Uniform* :BufferBindingType= 2
  BufferBindingType_Storage* :BufferBindingType= 3
  BufferBindingType_ReadOnlyStorage* :BufferBindingType= 4
  BufferBindingType_Force32* :BufferBindingType= 2147483647
  SamplerBindingType_BindingNotUsed* :SamplerBindingType= 0
  SamplerBindingType_Undefined* :SamplerBindingType= 1
  SamplerBindingType_Filtering* :SamplerBindingType= 2
  SamplerBindingType_NonFiltering* :SamplerBindingType= 3
  SamplerBindingType_Comparison* :SamplerBindingType= 4
  SamplerBindingType_Force32* :SamplerBindingType= 2147483647
  StorageTextureAccess_BindingNotUsed* :StorageTextureAccess= 0
  StorageTextureAccess_Undefined* :StorageTextureAccess= 1
  StorageTextureAccess_WriteOnly* :StorageTextureAccess= 2
  StorageTextureAccess_ReadOnly* :StorageTextureAccess= 3
  StorageTextureAccess_ReadWrite* :StorageTextureAccess= 4
  StorageTextureAccess_Force32* :StorageTextureAccess= 2147483647
  TextureFormat_Undefined* :TextureFormat= 0
  TextureFormat_R8Unorm* :TextureFormat= 1
  TextureFormat_R8Snorm* :TextureFormat= 2
  TextureFormat_R8Uint* :TextureFormat= 3
  TextureFormat_R8Sint* :TextureFormat= 4
  TextureFormat_R16Unorm* :TextureFormat= 5
  TextureFormat_R16Snorm* :TextureFormat= 6
  TextureFormat_R16Uint* :TextureFormat= 7
  TextureFormat_R16Sint* :TextureFormat= 8
  TextureFormat_R16Float* :TextureFormat= 9
  TextureFormat_RG8Unorm* :TextureFormat= 10
  TextureFormat_RG8Snorm* :TextureFormat= 11
  TextureFormat_RG8Uint* :TextureFormat= 12
  TextureFormat_RG8Sint* :TextureFormat= 13
  TextureFormat_R32Float* :TextureFormat= 14
  TextureFormat_R32Uint* :TextureFormat= 15
  TextureFormat_R32Sint* :TextureFormat= 16
  TextureFormat_RG16Unorm* :TextureFormat= 17
  TextureFormat_RG16Snorm* :TextureFormat= 18
  TextureFormat_RG16Uint* :TextureFormat= 19
  TextureFormat_RG16Sint* :TextureFormat= 20
  TextureFormat_RG16Float* :TextureFormat= 21
  TextureFormat_RGBA8Unorm* :TextureFormat= 22
  TextureFormat_RGBA8UnormSrgb* :TextureFormat= 23
  TextureFormat_RGBA8Snorm* :TextureFormat= 24
  TextureFormat_RGBA8Uint* :TextureFormat= 25
  TextureFormat_RGBA8Sint* :TextureFormat= 26
  TextureFormat_BGRA8Unorm* :TextureFormat= 27
  TextureFormat_BGRA8UnormSrgb* :TextureFormat= 28
  TextureFormat_RGB10A2Uint* :TextureFormat= 29
  TextureFormat_RGB10A2Unorm* :TextureFormat= 30
  TextureFormat_RG11B10Ufloat* :TextureFormat= 31
  TextureFormat_RGB9E5Ufloat* :TextureFormat= 32
  TextureFormat_RG32Float* :TextureFormat= 33
  TextureFormat_RG32Uint* :TextureFormat= 34
  TextureFormat_RG32Sint* :TextureFormat= 35
  TextureFormat_RGBA16Unorm* :TextureFormat= 36
  TextureFormat_RGBA16Snorm* :TextureFormat= 37
  TextureFormat_RGBA16Uint* :TextureFormat= 38
  TextureFormat_RGBA16Sint* :TextureFormat= 39
  TextureFormat_RGBA16Float* :TextureFormat= 40
  TextureFormat_RGBA32Float* :TextureFormat= 41
  TextureFormat_RGBA32Uint* :TextureFormat= 42
  TextureFormat_RGBA32Sint* :TextureFormat= 43
  TextureFormat_Stencil8* :TextureFormat= 44
  TextureFormat_Depth16Unorm* :TextureFormat= 45
  TextureFormat_Depth24Plus* :TextureFormat= 46
  TextureFormat_Depth24PlusStencil8* :TextureFormat= 47
  TextureFormat_Depth32Float* :TextureFormat= 48
  TextureFormat_Depth32FloatStencil8* :TextureFormat= 49
  TextureFormat_BC1RGBAUnorm* :TextureFormat= 50
  TextureFormat_BC1RGBAUnormSrgb* :TextureFormat= 51
  TextureFormat_BC2RGBAUnorm* :TextureFormat= 52
  TextureFormat_BC2RGBAUnormSrgb* :TextureFormat= 53
  TextureFormat_BC3RGBAUnorm* :TextureFormat= 54
  TextureFormat_BC3RGBAUnormSrgb* :TextureFormat= 55
  TextureFormat_BC4RUnorm* :TextureFormat= 56
  TextureFormat_BC4RSnorm* :TextureFormat= 57
  TextureFormat_BC5RGUnorm* :TextureFormat= 58
  TextureFormat_BC5RGSnorm* :TextureFormat= 59
  TextureFormat_BC6HRGBUfloat* :TextureFormat= 60
  TextureFormat_BC6HRGBFloat* :TextureFormat= 61
  TextureFormat_BC7RGBAUnorm* :TextureFormat= 62
  TextureFormat_BC7RGBAUnormSrgb* :TextureFormat= 63
  TextureFormat_ETC2RGB8Unorm* :TextureFormat= 64
  TextureFormat_ETC2RGB8UnormSrgb* :TextureFormat= 65
  TextureFormat_ETC2RGB8A1Unorm* :TextureFormat= 66
  TextureFormat_ETC2RGB8A1UnormSrgb* :TextureFormat= 67
  TextureFormat_ETC2RGBA8Unorm* :TextureFormat= 68
  TextureFormat_ETC2RGBA8UnormSrgb* :TextureFormat= 69
  TextureFormat_EACR11Unorm* :TextureFormat= 70
  TextureFormat_EACR11Snorm* :TextureFormat= 71
  TextureFormat_EACRG11Unorm* :TextureFormat= 72
  TextureFormat_EACRG11Snorm* :TextureFormat= 73
  TextureFormat_ASTC4x4Unorm* :TextureFormat= 74
  TextureFormat_ASTC4x4UnormSrgb* :TextureFormat= 75
  TextureFormat_ASTC5x4Unorm* :TextureFormat= 76
  TextureFormat_ASTC5x4UnormSrgb* :TextureFormat= 77
  TextureFormat_ASTC5x5Unorm* :TextureFormat= 78
  TextureFormat_ASTC5x5UnormSrgb* :TextureFormat= 79
  TextureFormat_ASTC6x5Unorm* :TextureFormat= 80
  TextureFormat_ASTC6x5UnormSrgb* :TextureFormat= 81
  TextureFormat_ASTC6x6Unorm* :TextureFormat= 82
  TextureFormat_ASTC6x6UnormSrgb* :TextureFormat= 83
  TextureFormat_ASTC8x5Unorm* :TextureFormat= 84
  TextureFormat_ASTC8x5UnormSrgb* :TextureFormat= 85
  TextureFormat_ASTC8x6Unorm* :TextureFormat= 86
  TextureFormat_ASTC8x6UnormSrgb* :TextureFormat= 87
  TextureFormat_ASTC8x8Unorm* :TextureFormat= 88
  TextureFormat_ASTC8x8UnormSrgb* :TextureFormat= 89
  TextureFormat_ASTC10x5Unorm* :TextureFormat= 90
  TextureFormat_ASTC10x5UnormSrgb* :TextureFormat= 91
  TextureFormat_ASTC10x6Unorm* :TextureFormat= 92
  TextureFormat_ASTC10x6UnormSrgb* :TextureFormat= 93
  TextureFormat_ASTC10x8Unorm* :TextureFormat= 94
  TextureFormat_ASTC10x8UnormSrgb* :TextureFormat= 95
  TextureFormat_ASTC10x10Unorm* :TextureFormat= 96
  TextureFormat_ASTC10x10UnormSrgb* :TextureFormat= 97
  TextureFormat_ASTC12x10Unorm* :TextureFormat= 98
  TextureFormat_ASTC12x10UnormSrgb* :TextureFormat= 99
  TextureFormat_ASTC12x12Unorm* :TextureFormat= 100
  TextureFormat_ASTC12x12UnormSrgb* :TextureFormat= 101
  TextureFormat_R8BG8Biplanar420Unorm* :TextureFormat= 327686
  TextureFormat_R10X6BG10X6Biplanar420Unorm* :TextureFormat= 327687
  TextureFormat_R8BG8A8Triplanar420Unorm* :TextureFormat= 327688
  TextureFormat_R8BG8Biplanar422Unorm* :TextureFormat= 327689
  TextureFormat_R8BG8Biplanar444Unorm* :TextureFormat= 327690
  TextureFormat_R10X6BG10X6Biplanar422Unorm* :TextureFormat= 327691
  TextureFormat_R10X6BG10X6Biplanar444Unorm* :TextureFormat= 327692
  TextureFormat_External* :TextureFormat= 327693
  TextureFormat_Force32* :TextureFormat= 2147483647
  TextureSampleType_BindingNotUsed* :TextureSampleType= 0
  TextureSampleType_Undefined* :TextureSampleType= 1
  TextureSampleType_Float* :TextureSampleType= 2
  TextureSampleType_UnfilterableFloat* :TextureSampleType= 3
  TextureSampleType_Depth* :TextureSampleType= 4
  TextureSampleType_Sint* :TextureSampleType= 5
  TextureSampleType_Uint* :TextureSampleType= 6
  TextureSampleType_Force32* :TextureSampleType= 2147483647
  FilterMode_Undefined* :FilterMode= 0
  FilterMode_Nearest* :FilterMode= 1
  FilterMode_Linear* :FilterMode= 2
  FilterMode_Force32* :FilterMode= 2147483647
  MipmapFilterMode_Undefined* :MipmapFilterMode= 0
  MipmapFilterMode_Nearest* :MipmapFilterMode= 1
  MipmapFilterMode_Linear* :MipmapFilterMode= 2
  MipmapFilterMode_Force32* :MipmapFilterMode= 2147483647
  AddressMode_Undefined* :AddressMode= 0
  AddressMode_ClampToEdge* :AddressMode= 1
  AddressMode_Repeat* :AddressMode= 2
  AddressMode_MirrorRepeat* :AddressMode= 3
  AddressMode_Force32* :AddressMode= 2147483647
  BackendType_Undefined* :BackendType= 0
  BackendType_Null* :BackendType= 1
  BackendType_WebGPU* :BackendType= 2
  BackendType_D3D11* :BackendType= 3
  BackendType_D3D12* :BackendType= 4
  BackendType_Metal* :BackendType= 5
  BackendType_Vulkan* :BackendType= 6
  BackendType_OpenGL* :BackendType= 7
  BackendType_OpenGLES* :BackendType= 8
  BackendType_Force32* :BackendType= 2147483647
  AdapterType_DiscreteGPU* :AdapterType= 1
  AdapterType_IntegratedGPU* :AdapterType= 2
  AdapterType_CPU* :AdapterType= 3
  AdapterType_Unknown* :AdapterType= 4
  AdapterType_Force32* :AdapterType= 2147483647
  PowerPreference_Undefined* :PowerPreference= 0
  PowerPreference_LowPower* :PowerPreference= 1
  PowerPreference_HighPerformance* :PowerPreference= 2
  PowerPreference_Force32* :PowerPreference= 2147483647
  FeatureLevel_Undefined* :FeatureLevel= 0
  FeatureLevel_Compatibility* :FeatureLevel= 1
  FeatureLevel_Core* :FeatureLevel= 2
  FeatureLevel_Force32* :FeatureLevel= 2147483647
  ErrorFilter_Validation* :ErrorFilter= 1
  ErrorFilter_OutOfMemory* :ErrorFilter= 2
  ErrorFilter_Internal* :ErrorFilter= 3
  ErrorFilter_Force32* :ErrorFilter= 2147483647
  BufferMapState_Unmapped* :BufferMapState= 1
  BufferMapState_Pending* :BufferMapState= 2
  BufferMapState_Mapped* :BufferMapState= 3
  BufferMapState_Force32* :BufferMapState= 2147483647
  CompilationInfoRequestStatus_Success* :CompilationInfoRequestStatus= 1
  CompilationInfoRequestStatus_CallbackCancelled* :CompilationInfoRequestStatus= 2
  CompilationInfoRequestStatus_Force32* :CompilationInfoRequestStatus= 2147483647
  CompilationMessageType_Error* :CompilationMessageType= 1
  CompilationMessageType_Warning* :CompilationMessageType= 2
  CompilationMessageType_Info* :CompilationMessageType= 3
  CompilationMessageType_Force32* :CompilationMessageType= 2147483647
  CreatePipelineAsyncStatus_Success* :CreatePipelineAsyncStatus= 1
  CreatePipelineAsyncStatus_CallbackCancelled* :CreatePipelineAsyncStatus= 2
  CreatePipelineAsyncStatus_ValidationError* :CreatePipelineAsyncStatus= 3
  CreatePipelineAsyncStatus_InternalError* :CreatePipelineAsyncStatus= 4
  CreatePipelineAsyncStatus_Force32* :CreatePipelineAsyncStatus= 2147483647
  PopErrorScopeStatus_Success* :PopErrorScopeStatus= 1
  PopErrorScopeStatus_CallbackCancelled* :PopErrorScopeStatus= 2
  PopErrorScopeStatus_Error* :PopErrorScopeStatus= 3
  PopErrorScopeStatus_Force32* :PopErrorScopeStatus= 2147483647
  PredefinedColorSpace_SRGB* :PredefinedColorSpace= 1
  PredefinedColorSpace_DisplayP3* :PredefinedColorSpace= 2
  PredefinedColorSpace_Force32* :PredefinedColorSpace= 2147483647
  QueryType_Occlusion* :QueryType= 1
  QueryType_Timestamp* :QueryType= 2
  QueryType_Force32* :QueryType= 2147483647
  QueueWorkDoneStatus_Success* :QueueWorkDoneStatus= 1
  QueueWorkDoneStatus_CallbackCancelled* :QueueWorkDoneStatus= 2
  QueueWorkDoneStatus_Error* :QueueWorkDoneStatus= 3
  QueueWorkDoneStatus_Force32* :QueueWorkDoneStatus= 2147483647
  SubgroupMatrixComponentType_F32* :SubgroupMatrixComponentType= 1
  SubgroupMatrixComponentType_F16* :SubgroupMatrixComponentType= 2
  SubgroupMatrixComponentType_U32* :SubgroupMatrixComponentType= 3
  SubgroupMatrixComponentType_I32* :SubgroupMatrixComponentType= 4
  SubgroupMatrixComponentType_Force32* :SubgroupMatrixComponentType= 2147483647
  ToneMappingMode_Standard* :ToneMappingMode= 1
  ToneMappingMode_Extended* :ToneMappingMode= 2
  ToneMappingMode_Force32* :ToneMappingMode= 2147483647
  WGSLLanguageFeatureName_ReadonlyAndReadwriteStorageTextures* :WGSLLanguageFeatureName= 1
  WGSLLanguageFeatureName_Packed4x8IntegerDotProduct* :WGSLLanguageFeatureName= 2
  WGSLLanguageFeatureName_UnrestrictedPointerParameters* :WGSLLanguageFeatureName= 3
  WGSLLanguageFeatureName_PointerCompositeAccess* :WGSLLanguageFeatureName= 4
  WGSLLanguageFeatureName_SizedBindingArray* :WGSLLanguageFeatureName= 5
  WGSLLanguageFeatureName_Force32* :WGSLLanguageFeatureName= 2147483647
  ErrorType_NoError* :ErrorType= 1
  ErrorType_Validation* :ErrorType= 2
  ErrorType_OutOfMemory* :ErrorType= 3
  ErrorType_Internal* :ErrorType= 4
  ErrorType_Unknown* :ErrorType= 5
  ErrorType_Force32* :ErrorType= 2147483647
  DeviceLostReason_Unknown* :DeviceLostReason= 1
  DeviceLostReason_Destroyed* :DeviceLostReason= 2
  DeviceLostReason_CallbackCancelled* :DeviceLostReason= 3
  DeviceLostReason_FailedCreation* :DeviceLostReason= 4
  DeviceLostReason_Force32* :DeviceLostReason= 2147483647
  VertexFormat_Uint8* :VertexFormat= 1
  VertexFormat_Uint8x2* :VertexFormat= 2
  VertexFormat_Uint8x4* :VertexFormat= 3
  VertexFormat_Sint8* :VertexFormat= 4
  VertexFormat_Sint8x2* :VertexFormat= 5
  VertexFormat_Sint8x4* :VertexFormat= 6
  VertexFormat_Unorm8* :VertexFormat= 7
  VertexFormat_Unorm8x2* :VertexFormat= 8
  VertexFormat_Unorm8x4* :VertexFormat= 9
  VertexFormat_Snorm8* :VertexFormat= 10
  VertexFormat_Snorm8x2* :VertexFormat= 11
  VertexFormat_Snorm8x4* :VertexFormat= 12
  VertexFormat_Uint16* :VertexFormat= 13
  VertexFormat_Uint16x2* :VertexFormat= 14
  VertexFormat_Uint16x4* :VertexFormat= 15
  VertexFormat_Sint16* :VertexFormat= 16
  VertexFormat_Sint16x2* :VertexFormat= 17
  VertexFormat_Sint16x4* :VertexFormat= 18
  VertexFormat_Unorm16* :VertexFormat= 19
  VertexFormat_Unorm16x2* :VertexFormat= 20
  VertexFormat_Unorm16x4* :VertexFormat= 21
  VertexFormat_Snorm16* :VertexFormat= 22
  VertexFormat_Snorm16x2* :VertexFormat= 23
  VertexFormat_Snorm16x4* :VertexFormat= 24
  VertexFormat_Float16* :VertexFormat= 25
  VertexFormat_Float16x2* :VertexFormat= 26
  VertexFormat_Float16x4* :VertexFormat= 27
  VertexFormat_Float32* :VertexFormat= 28
  VertexFormat_Float32x2* :VertexFormat= 29
  VertexFormat_Float32x3* :VertexFormat= 30
  VertexFormat_Float32x4* :VertexFormat= 31
  VertexFormat_Uint32* :VertexFormat= 32
  VertexFormat_Uint32x2* :VertexFormat= 33
  VertexFormat_Uint32x3* :VertexFormat= 34
  VertexFormat_Uint32x4* :VertexFormat= 35
  VertexFormat_Sint32* :VertexFormat= 36
  VertexFormat_Sint32x2* :VertexFormat= 37
  VertexFormat_Sint32x3* :VertexFormat= 38
  VertexFormat_Sint32x4* :VertexFormat= 39
  VertexFormat_Unorm10_10_10_2* :VertexFormat= 40
  VertexFormat_Unorm8x4BGRA* :VertexFormat= 41
  VertexFormat_Force32* :VertexFormat= 2147483647
  SurfaceGetCurrentTextureStatus_SuccessOptimal* :SurfaceGetCurrentTextureStatus= 1
  SurfaceGetCurrentTextureStatus_SuccessSuboptimal* :SurfaceGetCurrentTextureStatus= 2
  SurfaceGetCurrentTextureStatus_Timeout* :SurfaceGetCurrentTextureStatus= 3
  SurfaceGetCurrentTextureStatus_Outdated* :SurfaceGetCurrentTextureStatus= 4
  SurfaceGetCurrentTextureStatus_Lost* :SurfaceGetCurrentTextureStatus= 5
  SurfaceGetCurrentTextureStatus_Error* :SurfaceGetCurrentTextureStatus= 6
  SurfaceGetCurrentTextureStatus_Force32* :SurfaceGetCurrentTextureStatus= 2147483647
  InstanceFeatureName_TimedWaitAny* :InstanceFeatureName= 1
  InstanceFeatureName_ShaderSourceSPIRV* :InstanceFeatureName= 2
  InstanceFeatureName_MultipleDevicesPerAdapter* :InstanceFeatureName= 3
  InstanceFeatureName_Force32* :InstanceFeatureName= 2147483647
  FeatureName_DepthClipControl* :FeatureName= 1
  FeatureName_Depth32FloatStencil8* :FeatureName= 2
  FeatureName_TimestampQuery* :FeatureName= 3
  FeatureName_TextureCompressionBC* :FeatureName= 4
  FeatureName_TextureCompressionBCSliced3D* :FeatureName= 5
  FeatureName_TextureCompressionETC2* :FeatureName= 6
  FeatureName_TextureCompressionASTC* :FeatureName= 7
  FeatureName_TextureCompressionASTCSliced3D* :FeatureName= 8
  FeatureName_IndirectFirstInstance* :FeatureName= 9
  FeatureName_ShaderF16* :FeatureName= 10
  FeatureName_RG11B10UfloatRenderable* :FeatureName= 11
  FeatureName_BGRA8UnormStorage* :FeatureName= 12
  FeatureName_Float32Filterable* :FeatureName= 13
  FeatureName_Float32Blendable* :FeatureName= 14
  FeatureName_ClipDistances* :FeatureName= 15
  FeatureName_DualSourceBlending* :FeatureName= 16
  FeatureName_Subgroups* :FeatureName= 17
  FeatureName_CoreFeaturesAndLimits* :FeatureName= 18
  FeatureName_TextureFormatNV12* :FeatureName= 19
  FeatureName_TextureFormatP010* :FeatureName= 20
  FeatureName_PolygonModeLine* :FeatureName= 21
  FeatureName_PolygonModePoint* :FeatureName= 22
  FeatureName_Force32* :FeatureName= 2147483647
  MapAsyncStatus_Success* :MapAsyncStatus= 1
  MapAsyncStatus_CallbackCancelled* :MapAsyncStatus= 2
  MapAsyncStatus_Error* :MapAsyncStatus= 3
  MapAsyncStatus_Aborted* :MapAsyncStatus= 4
  MapAsyncStatus_Force32* :MapAsyncStatus= 2147483647
  CompositeAlphaMode_Auto* :CompositeAlphaMode= 0
  CompositeAlphaMode_Opaque* :CompositeAlphaMode= 1
  CompositeAlphaMode_Premultiplied* :CompositeAlphaMode= 2
  CompositeAlphaMode_Unpremultiplied* :CompositeAlphaMode= 3
  CompositeAlphaMode_Inherit* :CompositeAlphaMode= 4
  CompositeAlphaMode_Force32* :CompositeAlphaMode= 2147483647
  ComponentSwizzle_Undefined* :ComponentSwizzle= 0
  ComponentSwizzle_Zero* :ComponentSwizzle= 1
  ComponentSwizzle_One* :ComponentSwizzle= 2
  ComponentSwizzle_R* :ComponentSwizzle= 3
  ComponentSwizzle_G* :ComponentSwizzle= 4
  ComponentSwizzle_B* :ComponentSwizzle= 5
  ComponentSwizzle_A* :ComponentSwizzle= 6
  ComponentSwizzle_Force32* :ComponentSwizzle= 2147483647
  RayTracingAccelerationGeometryType_Triangles* :RayTracingAccelerationGeometryType= 1
  RayTracingAccelerationGeometryType_AABBs* :RayTracingAccelerationGeometryType= 2
  RayTracingAccelerationGeometryType_Force32* :RayTracingAccelerationGeometryType= 2147483647
  RayTracingAccelerationContainerLevel_Bottom* :RayTracingAccelerationContainerLevel= 1
  RayTracingAccelerationContainerLevel_Top* :RayTracingAccelerationContainerLevel= 2
  RayTracingAccelerationContainerLevel_Force32* :RayTracingAccelerationContainerLevel= 2147483647
  RayTracingShaderBindingTableGroupType_General* :RayTracingShaderBindingTableGroupType= 1
  RayTracingShaderBindingTableGroupType_TrianglesHitGroup* :RayTracingShaderBindingTableGroupType= 2
  RayTracingShaderBindingTableGroupType_ProceduralHitGroup* :RayTracingShaderBindingTableGroupType= 3
  RayTracingShaderBindingTableGroupType_Force32* :RayTracingShaderBindingTableGroupType= 2147483647
  RayTracingAccelerationGeometryUsage_Opaque* :RayTracingAccelerationGeometryUsage= 1
  RayTracingAccelerationGeometryUsage_AllowAnyHit* :RayTracingAccelerationGeometryUsage= 2
  RayTracingAccelerationInstanceUsage_TriangleCullDisable* :RayTracingAccelerationInstanceUsage= 1
  RayTracingAccelerationInstanceUsage_TriangleFrontCounterclockwise* :RayTracingAccelerationInstanceUsage= 2
  RayTracingAccelerationInstanceUsage_ForceOpaque* :RayTracingAccelerationInstanceUsage= 4
  RayTracingAccelerationInstanceUsage_ForceNoOpaque* :RayTracingAccelerationInstanceUsage= 8
  RayTracingAccelerationContainerUsage_AllowUpdate* :RayTracingAccelerationContainerUsage= 1
  RayTracingAccelerationContainerUsage_PreferFastTrace* :RayTracingAccelerationContainerUsage= 2
  RayTracingAccelerationContainerUsage_PreferFastBuild* :RayTracingAccelerationContainerUsage= 4
  RayTracingAccelerationContainerUsage_LowMemory* :RayTracingAccelerationContainerUsage= 8
  DrmModeSelect_Default* :DrmModeSelectType= 0
  DrmModeSelect_ByIndex* :DrmModeSelectType= 1
  DrmModeSelect_ByGeometry* :DrmModeSelectType= 2
  BlendOperation_Undefined* :BlendOperation= 0
  BlendOperation_Add* :BlendOperation= 1
  BlendOperation_Subtract* :BlendOperation= 2
  BlendOperation_ReverseSubtract* :BlendOperation= 3
  BlendOperation_Min* :BlendOperation= 4
  BlendOperation_Max* :BlendOperation= 5
  BlendOperation_Force32* :BlendOperation= 2147483647
  BlendFactor_Undefined* :BlendFactor= 0
  BlendFactor_Zero* :BlendFactor= 1
  BlendFactor_One* :BlendFactor= 2
  BlendFactor_Src* :BlendFactor= 3
  BlendFactor_OneMinusSrc* :BlendFactor= 4
  BlendFactor_SrcAlpha* :BlendFactor= 5
  BlendFactor_OneMinusSrcAlpha* :BlendFactor= 6
  BlendFactor_Dst* :BlendFactor= 7
  BlendFactor_OneMinusDst* :BlendFactor= 8
  BlendFactor_DstAlpha* :BlendFactor= 9
  BlendFactor_OneMinusDstAlpha* :BlendFactor= 10
  BlendFactor_SrcAlphaSaturated* :BlendFactor= 11
  BlendFactor_Constant* :BlendFactor= 12
  BlendFactor_OneMinusConstant* :BlendFactor= 13
  BlendFactor_Src1* :BlendFactor= 14
  BlendFactor_OneMinusSrc1* :BlendFactor= 15
  BlendFactor_Src1Alpha* :BlendFactor= 16
  BlendFactor_OneMinusSrc1Alpha* :BlendFactor= 17
  BlendFactor_Force32* :BlendFactor= 2147483647
  StencilOperation_Undefined* :StencilOperation= 0
  StencilOperation_Keep* :StencilOperation= 1
  StencilOperation_Zero* :StencilOperation= 2
  StencilOperation_Replace* :StencilOperation= 3
  StencilOperation_Invert* :StencilOperation= 4
  StencilOperation_IncrementClamp* :StencilOperation= 5
  StencilOperation_DecrementClamp* :StencilOperation= 6
  StencilOperation_IncrementWrap* :StencilOperation= 7
  StencilOperation_DecrementWrap* :StencilOperation= 8
  StencilOperation_Force32* :StencilOperation= 2147483647
  ReflectionComponentType_Invalid* :ReflectionComponentType= 0
  ReflectionComponentType_Sint32* :ReflectionComponentType= 1
  ReflectionComponentType_Uint32* :ReflectionComponentType= 2
  ReflectionComponentType_Float32* :ReflectionComponentType= 3
  ReflectionComponentType_Float16* :ReflectionComponentType= 4
  ReflectionCompositionType_Invalid* :ReflectionCompositionType= 0
  ReflectionCompositionType_Scalar* :ReflectionCompositionType= 1
  ReflectionCompositionType_Vec2* :ReflectionCompositionType= 2
  ReflectionCompositionType_Vec3* :ReflectionCompositionType= 3
  ReflectionCompositionType_Vec4* :ReflectionCompositionType= 4
  ReflectionInfoRequestStatus_Unused* :ReflectionInfoRequestStatus= 0
  ReflectionInfoRequestStatus_Success* :ReflectionInfoRequestStatus= 1
  ReflectionInfoRequestStatus_CallbackCancelled* :ReflectionInfoRequestStatus= 2
  ReflectionInfoRequestStatus_Force32* :ReflectionInfoRequestStatus= 2147483647
proc create*(descriptor :ptr InstanceDescriptor) :Instance {.importc:"wgpuCreateInstance", cdecl, header:"wgvk.h".}
proc wait*(instance :Instance; futureCount :csize_t; futures :ptr FutureWaitInfo; timeoutNS :uint64) :WaitStatus {.importc:"wgpuInstanceWaitAny", cdecl, header:"wgvk.h".}
proc request*(instance :Instance; options :ptr RequestAdapterOptions; callbackInfo :RequestAdapterCallbackInfo) :Future {.importc:"wgpuInstanceRequestAdapter", cdecl, header:"wgvk.h".}
proc create*(instance :Instance; descriptor :ptr SurfaceDescriptor) :Surface {.importc:"wgpuInstanceCreateSurface", cdecl, header:"wgvk.h".}
proc getAdapterInfo*(device :Device; adapterInfo :ptr AdapterInfo) :Status {.importc:"wgpuDeviceGetAdapterInfo", cdecl, header:"wgvk.h".}
proc get*(adapter :Adapter; limits :ptr Limits) :Status {.importc:"wgpuAdapterGetLimits", cdecl, header:"wgvk.h".}
proc request*(adapter :Adapter; options :ptr DeviceDescriptor; callbackInfo :RequestDeviceCallbackInfo) :Future {.importc:"wgpuAdapterRequestDevice", cdecl, header:"wgvk.h".}
proc getQueue*(device :Device) :Queue {.importc:"wgpuDeviceGetQueue", cdecl, header:"wgvk.h".}
proc get*(wgpuSurface :Surface; adapter :Adapter; capabilities :ptr SurfaceCapabilities) :Status {.importc:"wgpuSurfaceGetCapabilities", cdecl, header:"wgvk.h".}
proc configure*(surface :Surface; config :ptr SurfaceConfiguration) {.importc:"wgpuSurfaceConfigure", cdecl, header:"wgvk.h".}
proc release*(surface :Surface) {.importc:"wgpuSurfaceRelease", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr TextureDescriptor) :Texture {.importc:"wgpuDeviceCreateTexture", cdecl, header:"wgvk.h".}
proc create*(texture :Texture; descriptor :ptr TextureViewDescriptor) :TextureView {.importc:"wgpuTextureCreateView", cdecl, header:"wgvk.h".}
proc getDepthOrArrayLayers*(texture :Texture) :uint32 {.importc:"wgpuTextureGetDepthOrArrayLayers", cdecl, header:"wgvk.h".}
proc getDimension*(texture :Texture) :TextureDimension {.importc:"wgpuTextureGetDimension", cdecl, header:"wgvk.h".}
proc getFormat*(texture :Texture) :TextureFormat {.importc:"wgpuTextureGetFormat", cdecl, header:"wgvk.h".}
proc getHeight*(texture :Texture) :uint32 {.importc:"wgpuTextureGetHeight", cdecl, header:"wgvk.h".}
proc getMipLevelCount*(texture :Texture) :uint32 {.importc:"wgpuTextureGetMipLevelCount", cdecl, header:"wgvk.h".}
proc getSampleCount*(texture :Texture) :uint32 {.importc:"wgpuTextureGetSampleCount", cdecl, header:"wgvk.h".}
proc getUsage*(texture :Texture) :TextureUsage {.importc:"wgpuTextureGetUsage", cdecl, header:"wgvk.h".}
proc getWidth*(texture :Texture) :uint32 {.importc:"wgpuTextureGetWidth", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr SamplerDescriptor) :Sampler {.importc:"wgpuDeviceCreateSampler", cdecl, header:"wgvk.h".}
proc create*(device :Device; desc :ptr BufferDescriptor) :Buffer {.importc:"wgpuDeviceCreateBuffer", cdecl, header:"wgvk.h".}
proc write*(cSelf :Queue; buffer :Buffer; bufferOffset :uint64; data :pointer; size :csize_t) {.importc:"wgpuQueueWriteBuffer", cdecl, header:"wgvk.h".}
proc map*(buffer :Buffer; mapmode :MapMode; offset :csize_t; size :csize_t; data :ptr pointer) {.importc:"wgpuBufferMap", cdecl, header:"wgvk.h".}
proc unmap*(buffer :Buffer) {.importc:"wgpuBufferUnmap", cdecl, header:"wgvk.h".}
proc mapAsync*(buffer :Buffer; mode :MapMode; offset :csize_t; size :csize_t; callbackInfo :BufferMapCallbackInfo) :Future {.importc:"wgpuBufferMapAsync", cdecl, header:"wgvk.h".}
proc getSize*(buffer :Buffer) :uint64 {.importc:"wgpuBufferGetSize", cdecl, header:"wgvk.h".}
proc write*(queue :Queue; destination :ptr TexelCopyTextureInfo; data :pointer; dataSize :csize_t; dataLayout :ptr TexelCopyBufferLayout; writeSize :ptr Extent3D) {.importc:"wgpuQueueWriteTexture", cdecl, header:"wgvk.h".}
proc createFence*(device :Device) :Fence {.importc:"wgpuDeviceCreateFence", cdecl, header:"wgvk.h".}
proc wait*(fence :Fence; timeoutNS :uint64) {.importc:"wgpuFenceWait", cdecl, header:"wgvk.h".}
proc wait*(fences :ptr Fence; fenceCount :uint32; timeoutNS :uint64) {.importc:"wgpuFencesWait", cdecl, header:"wgvk.h".}
proc attach*(fence :Fence; callback :proc (a0 :pointer) {.cdecl.}; userdata :pointer) {.importc:"wgpuFenceAttachCallback", cdecl, header:"wgvk.h".}
proc addRef*(fence :Fence) {.importc:"wgpuFenceAddRef", cdecl, header:"wgvk.h".}
proc release*(fence :Fence) {.importc:"wgpuFenceRelease", cdecl, header:"wgvk.h".}
proc createLayout*(device :Device; bindGroupLayoutDescriptor :ptr BindGroupLayoutDescriptor) :BindGroupLayout {.importc:"wgpuDeviceCreateBindGroupLayout", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr ShaderModuleDescriptor) :ShaderModule {.importc:"wgpuDeviceCreateShaderModule", cdecl, header:"wgvk.h".}
proc create*(device :Device; pldesc :ptr PipelineLayoutDescriptor) :PipelineLayout {.importc:"wgpuDeviceCreatePipelineLayout", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr RenderPipelineDescriptor) :RenderPipeline {.importc:"wgpuDeviceCreateRenderPipeline", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr ComputePipelineDescriptor) :ComputePipeline {.importc:"wgpuDeviceCreateComputePipeline", cdecl, header:"wgvk.h".}
proc getReflectionInfo*(shaderModule :ShaderModule; callbackInfo :ReflectionInfoCallbackInfo) :Future {.importc:"wgpuShaderModuleGetReflectionInfo", cdecl, header:"wgvk.h".}
proc create*(device :Device; bgdesc :ptr BindGroupDescriptor) :BindGroup {.importc:"wgpuDeviceCreateBindGroup", cdecl, header:"wgvk.h".}
proc write*(device :Device; a1 :BindGroup; bgdesc :ptr BindGroupDescriptor) {.importc:"wgpuWriteBindGroup", cdecl, header:"wgvk.h".}
proc create*(device :Device; cdesc :ptr CommandEncoderDescriptor) :CommandEncoder {.importc:"wgpuDeviceCreateCommandEncoder", cdecl, header:"wgvk.h".}
proc finish*(commandEncoder :CommandEncoder; descriptor :ptr CommandBufferDescriptor) :CommandBuffer {.importc:"wgpuCommandEncoderFinish", cdecl, header:"wgvk.h".}
proc tick*(device :Device) {.importc:"wgpuDeviceTick", cdecl, header:"wgvk.h".}
proc submit*(queue :Queue; commandCount :csize_t; buffers :ptr CommandBuffer) {.importc:"wgpuQueueSubmit", cdecl, header:"wgvk.h".}
proc waitIdle*(queue :Queue) {.importc:"wgpuQueueWaitIdle", cdecl, header:"wgvk.h".}
proc copy*(commandEncoder :CommandEncoder; source :Buffer; sourceOffset :uint64; destination :Buffer; destinationOffset :uint64; size :uint64) {.importc:"wgpuCommandEncoderCopyBufferToBuffer", cdecl, header:"wgvk.h".}
proc copy*(commandEncoder :CommandEncoder; source :ptr TexelCopyBufferInfo; destination :ptr TexelCopyTextureInfo; copySize :ptr Extent3D) {.importc:"wgpuCommandEncoderCopyBufferToTexture", cdecl, header:"wgvk.h".}
proc copy*(commandEncoder :CommandEncoder; source :ptr TexelCopyTextureInfo; destination :ptr TexelCopyBufferInfo; copySize :ptr Extent3D) {.importc:"wgpuCommandEncoderCopyTextureToBuffer", cdecl, header:"wgvk.h".}
proc copy*(commandEncoder :CommandEncoder; source :ptr TexelCopyTextureInfo; destination :ptr TexelCopyTextureInfo; copySize :ptr Extent3D) {.importc:"wgpuCommandEncoderCopyTextureToTexture", cdecl, header:"wgvk.h".}
proc draw*(rpenc :RenderPassEncoder; vertices :uint32; instances :uint32; firstvertex :uint32; firstinstance :uint32) {.importc:"wgpuRenderPassEncoderDraw", cdecl, header:"wgvk.h".}
proc drawIndexed*(rpenc :RenderPassEncoder; indices :uint32; instances :uint32; firstindex :uint32; basevertex :int32; firstinstance :uint32) {.importc:"wgpuRenderPassEncoderDrawIndexed", cdecl, header:"wgvk.h".}
proc set*(rpenc :RenderPassEncoder; groupIndex :uint32; group :BindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuRenderPassEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc set*(rpenc :RenderPassEncoder; renderPipeline :RenderPipeline) {.importc:"wgpuRenderPassEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc End*(rrpenc :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderEnd", cdecl, header:"wgvk.h".}
proc release*(rpenc :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderRelease", cdecl, header:"wgvk.h".}
proc addRef*(rpenc :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderAddRef", cdecl, header:"wgvk.h".}
proc setIndexBuffer*(renderPassEncoder :RenderPassEncoder; buffer :Buffer; format :IndexFormat; offset :uint64; size :uint64) {.importc:"wgpuRenderPassEncoderSetIndexBuffer", cdecl, header:"wgvk.h".}
proc setVertexBuffer*(rpe :RenderPassEncoder; binding :uint32; buffer :Buffer; offset :uint64; size :uint64) {.importc:"wgpuRenderPassEncoderSetVertexBuffer", cdecl, header:"wgvk.h".}
proc drawIndexedIndirect*(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderPassEncoderDrawIndexedIndirect", cdecl, header:"wgvk.h".}
proc drawIndirect*(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderPassEncoderDrawIndirect", cdecl, header:"wgvk.h".}
proc setBlendConstant*(renderPassEncoder :RenderPassEncoder; color :ptr Color) {.importc:"wgpuRenderPassEncoderSetBlendConstant", cdecl, header:"wgvk.h".}
proc setViewport*(renderPassEncoder :RenderPassEncoder; x :cfloat; y :cfloat; width :cfloat; height :cfloat; minDepth :cfloat; maxDepth :cfloat) {.importc:"wgpuRenderPassEncoderSetViewport", cdecl, header:"wgvk.h".}
proc setScissorRect*(renderPassEncoder :RenderPassEncoder; x :uint32; y :uint32; width :uint32; height :uint32) {.importc:"wgpuRenderPassEncoderSetScissorRect", cdecl, header:"wgvk.h".}
proc set*(cpe :ComputePassEncoder; computePipeline :ComputePipeline) {.importc:"wgpuComputePassEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc set*(cpe :ComputePassEncoder; groupIndex :uint32; group :BindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuComputePassEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc set*(cpe :RaytracingPassEncoder; raytracingPipeline :RaytracingPipeline) {.importc:"wgpuRaytracingPassEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc set*(cpe :RaytracingPassEncoder; groupIndex :uint32; bindGroup :BindGroup; dynamicOffsetCount :uint32; dynamicOffsets :ptr uint32) {.importc:"wgpuRaytracingPassEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc trace*(cpe :RaytracingPassEncoder; rayGenerationOffset :uint32; rayHitOffset :uint32; rayMissOffset :uint32; width :uint32; height :uint32; depth :uint32) {.importc:"wgpuRaytracingPassEncoderTraceRays", cdecl, header:"wgvk.h".}
proc dispatchWorkgroups*(cpe :ComputePassEncoder; x :uint32; y :uint32; z :uint32) {.importc:"wgpuComputePassEncoderDispatchWorkgroups", cdecl, header:"wgvk.h".}
proc getCurrentTexture*(surface :Surface; surfaceTexture :ptr SurfaceTexture) {.importc:"wgpuSurfaceGetCurrentTexture", cdecl, header:"wgvk.h".}
proc present*(surface :Surface) :Status {.importc:"wgpuSurfacePresent", cdecl, header:"wgvk.h".}
proc begin*(enc :CommandEncoder; rtDesc :ptr RayTracingPassDescriptor) :RaytracingPassEncoder {.importc:"wgpuCommandEncoderBeginRaytracingPass", cdecl, header:"wgvk.h".}
proc End*(commandEncoder :RaytracingPassEncoder) {.importc:"wgpuRaytracingPassEncoderEnd", cdecl, header:"wgvk.h".}
proc begin*(enc :CommandEncoder; cpdesc :ptr ComputePassDescriptor) :ComputePassEncoder {.importc:"wgpuCommandEncoderBeginComputePass", cdecl, header:"wgvk.h".}
proc End*(commandEncoder :ComputePassEncoder) {.importc:"wgpuComputePassEncoderEnd", cdecl, header:"wgvk.h".}
proc begin*(enc :CommandEncoder; rpdesc :ptr RenderPassDescriptor) :RenderPassEncoder {.importc:"wgpuCommandEncoderBeginRenderPass", cdecl, header:"wgvk.h".}
proc build*(encoder :CommandEncoder; container :RayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderBuildRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc copy*(encoder :CommandEncoder; source :RayTracingAccelerationContainer; dest :RayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderCopyRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc update*(encoder :CommandEncoder; container :RayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderUpdateRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr RenderBundleEncoderDescriptor) :RenderBundleEncoder {.importc:"wgpuDeviceCreateRenderBundleEncoder", cdecl, header:"wgvk.h".}
proc finish*(renderBundleEncoder :RenderBundleEncoder; descriptor :ptr RenderBundleDescriptor) :RenderBundle {.importc:"wgpuRenderBundleEncoderFinish", cdecl, header:"wgvk.h".}
proc draw*(renderBundleEncoder :RenderBundleEncoder; vertexCount :uint32; instanceCount :uint32; firstVertex :uint32; firstInstance :uint32) {.importc:"wgpuRenderBundleEncoderDraw", cdecl, header:"wgvk.h".}
proc drawIndexed*(renderBundleEncoder :RenderBundleEncoder; indexCount :uint32; instanceCount :uint32; firstIndex :uint32; baseVertex :int32; firstInstance :uint32) {.importc:"wgpuRenderBundleEncoderDrawIndexed", cdecl, header:"wgvk.h".}
proc drawIndexedIndirect*(renderBundleEncoder :RenderBundleEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderBundleEncoderDrawIndexedIndirect", cdecl, header:"wgvk.h".}
proc drawIndirect*(renderBundleEncoder :RenderBundleEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuRenderBundleEncoderDrawIndirect", cdecl, header:"wgvk.h".}
proc set*(renderBundleEncoder :RenderBundleEncoder; groupIndex :uint32; group :BindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuRenderBundleEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc setIndexBuffer*(renderBundleEncoder :RenderBundleEncoder; buffer :Buffer; format :IndexFormat; offset :uint64; size :uint64) {.importc:"wgpuRenderBundleEncoderSetIndexBuffer", cdecl, header:"wgvk.h".}
proc set*(renderBundleEncoder :RenderBundleEncoder; pipeline :RenderPipeline) {.importc:"wgpuRenderBundleEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc setVertexBuffer*(renderBundleEncoder :RenderBundleEncoder; slot :uint32; buffer :Buffer; offset :uint64; size :uint64) {.importc:"wgpuRenderBundleEncoderSetVertexBuffer", cdecl, header:"wgvk.h".}
proc addRef*(renderBundleEncoder :RenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderAddRef", cdecl, header:"wgvk.h".}
proc release*(renderBundleEncoder :RenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderRelease", cdecl, header:"wgvk.h".}
proc execute*(renderPassEncoder :RenderPassEncoder; bundleCount :csize_t; bundles :ptr RenderBundle) {.importc:"wgpuRenderPassEncoderExecuteBundles", cdecl, header:"wgvk.h".}
proc freeMembers*(value :AdapterInfo) {.importc:"wgpuAdapterInfoFreeMembers", cdecl, header:"wgvk.h".}
proc get*(capabilities :ptr InstanceCapabilities) :Status {.importc:"wgpuGetInstanceCapabilities", cdecl, header:"wgvk.h".}
proc getProcAddress*(procName :StringView) :Proc {.importc:"wgpuGetProcAddress", cdecl, header:"wgvk.h".}
proc freeMembers*(value :SupportedFeatures) {.importc:"wgpuSupportedFeaturesFreeMembers", cdecl, header:"wgvk.h".}
proc freeMembers*(value :SupportedWGSLLanguageFeatures) {.importc:"wgpuSupportedWGSLLanguageFeaturesFreeMembers", cdecl, header:"wgvk.h".}
proc freeMembers*(value :SurfaceCapabilities) {.importc:"wgpuSurfaceCapabilitiesFreeMembers", cdecl, header:"wgvk.h".}
proc get*(adapter :Adapter; features :ptr SupportedFeatures) {.importc:"wgpuAdapterGetFeatures", cdecl, header:"wgvk.h".}
proc get*(adapter :Adapter; info :ptr AdapterInfo) :Status {.importc:"wgpuAdapterGetInfo", cdecl, header:"wgvk.h".}
proc has*(adapter :Adapter; feature :FeatureName) :Bool {.importc:"wgpuAdapterHasFeature", cdecl, header:"wgvk.h".}
proc setLabel*(bindGroup :BindGroup; label :StringView) {.importc:"wgpuBindGroupSetLabel", cdecl, header:"wgvk.h".}
proc layoutSetLabel*(bindGroupLayout :BindGroupLayout; label :StringView) {.importc:"wgpuBindGroupLayoutSetLabel", cdecl, header:"wgvk.h".}
proc destroy*(buffer :Buffer) {.importc:"wgpuBufferDestroy", cdecl, header:"wgvk.h".}
proc getConstMappedRange*(buffer :Buffer; offset :csize_t; size :csize_t) :pointer {.importc:"wgpuBufferGetConstMappedRange", cdecl, header:"wgvk.h".}
proc getMappedRange*(buffer :Buffer; offset :csize_t; size :csize_t) :pointer {.importc:"wgpuBufferGetMappedRange", cdecl, header:"wgvk.h".}
proc getMapState*(buffer :Buffer) :BufferMapState {.importc:"wgpuBufferGetMapState", cdecl, header:"wgvk.h".}
proc getUsage*(buffer :Buffer) :BufferUsage {.importc:"wgpuBufferGetUsage", cdecl, header:"wgvk.h".}
proc readMappedRange*(buffer :Buffer; offset :csize_t; data :pointer; size :csize_t) :Status {.importc:"wgpuBufferReadMappedRange", cdecl, header:"wgvk.h".}
proc setLabel*(buffer :Buffer; label :StringView) {.importc:"wgpuBufferSetLabel", cdecl, header:"wgvk.h".}
proc writeMappedRange*(buffer :Buffer; offset :csize_t; data :pointer; size :csize_t) :Status {.importc:"wgpuBufferWriteMappedRange", cdecl, header:"wgvk.h".}
proc setLabel*(commandBuffer :CommandBuffer; label :StringView) {.importc:"wgpuCommandBufferSetLabel", cdecl, header:"wgvk.h".}
proc addRef*(commandBuffer :CommandBuffer) {.importc:"wgpuCommandBufferAddRef", cdecl, header:"wgvk.h".}
proc clear*(commandEncoder :CommandEncoder; buffer :Buffer; offset :uint64; size :uint64) {.importc:"wgpuCommandEncoderClearBuffer", cdecl, header:"wgvk.h".}
proc insertDebugMarker*(commandEncoder :CommandEncoder; markerLabel :StringView) {.importc:"wgpuCommandEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc popDebugGroup*(commandEncoder :CommandEncoder) {.importc:"wgpuCommandEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc pushDebugGroup*(commandEncoder :CommandEncoder; groupLabel :StringView) {.importc:"wgpuCommandEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc resolve*(commandEncoder :CommandEncoder; querySet :QuerySet; firstQuery :uint32; queryCount :uint32; destination :Buffer; destinationOffset :uint64) {.importc:"wgpuCommandEncoderResolveQuerySet", cdecl, header:"wgvk.h".}
proc setLabel*(commandEncoder :CommandEncoder; label :StringView) {.importc:"wgpuCommandEncoderSetLabel", cdecl, header:"wgvk.h".}
proc writeTimestamp*(commandEncoder :CommandEncoder; querySet :QuerySet; queryIndex :uint32) {.importc:"wgpuCommandEncoderWriteTimestamp", cdecl, header:"wgvk.h".}
proc addRef*(commandEncoder :CommandEncoder) {.importc:"wgpuCommandEncoderAddRef", cdecl, header:"wgvk.h".}
proc dispatchWorkgroupsIndirect*(computePassEncoder :ComputePassEncoder; indirectBuffer :Buffer; indirectOffset :uint64) {.importc:"wgpuComputePassEncoderDispatchWorkgroupsIndirect", cdecl, header:"wgvk.h".}
proc insertDebugMarker*(computePassEncoder :ComputePassEncoder; markerLabel :StringView) {.importc:"wgpuComputePassEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc popDebugGroup*(computePassEncoder :ComputePassEncoder) {.importc:"wgpuComputePassEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc pushDebugGroup*(computePassEncoder :ComputePassEncoder; groupLabel :StringView) {.importc:"wgpuComputePassEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc setLabel*(computePassEncoder :ComputePassEncoder; label :StringView) {.importc:"wgpuComputePassEncoderSetLabel", cdecl, header:"wgvk.h".}
proc addRef*(computePassEncoder :ComputePassEncoder) {.importc:"wgpuComputePassEncoderAddRef", cdecl, header:"wgvk.h".}
proc getBindGroupLayout*(computePipeline :ComputePipeline; groupIndex :uint32) :BindGroupLayout {.importc:"wgpuComputePipelineGetBindGroupLayout", cdecl, header:"wgvk.h".}
proc setLabel*(computePipeline :ComputePipeline; label :StringView) {.importc:"wgpuComputePipelineSetLabel", cdecl, header:"wgvk.h".}
proc addRef*(computePipeline :ComputePipeline) {.importc:"wgpuComputePipelineAddRef", cdecl, header:"wgvk.h".}
proc createAsync*(device :Device; descriptor :ptr ComputePipelineDescriptor; callbackInfo :CreateComputePipelineAsyncCallbackInfo) :Future {.importc:"wgpuDeviceCreateComputePipelineAsync", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr QuerySetDescriptor) :QuerySet {.importc:"wgpuDeviceCreateQuerySet", cdecl, header:"wgvk.h".}
proc createAsync*(device :Device; descriptor :ptr RenderPipelineDescriptor; callbackInfo :CreateRenderPipelineAsyncCallbackInfo) :Future {.importc:"wgpuDeviceCreateRenderPipelineAsync", cdecl, header:"wgvk.h".}
proc destroy*(device :Device) {.importc:"wgpuDeviceDestroy", cdecl, header:"wgvk.h".}
proc get*(device :Device; features :ptr SupportedFeatures) {.importc:"wgpuDeviceGetFeatures", cdecl, header:"wgvk.h".}
proc get*(device :Device; limits :ptr Limits) :Status {.importc:"wgpuDeviceGetLimits", cdecl, header:"wgvk.h".}
proc getLostFuture*(device :Device) :Future {.importc:"wgpuDeviceGetLostFuture", cdecl, header:"wgvk.h".}
proc has*(device :Device; feature :FeatureName) :Bool {.importc:"wgpuDeviceHasFeature", cdecl, header:"wgvk.h".}
proc popErrorScope*(device :Device; callbackInfo :PopErrorScopeCallbackInfo) :Future {.importc:"wgpuDevicePopErrorScope", cdecl, header:"wgvk.h".}
proc pushErrorScope*(device :Device; filter :ErrorFilter) {.importc:"wgpuDevicePushErrorScope", cdecl, header:"wgvk.h".}
proc setLabel*(device :Device; label :StringView) {.importc:"wgpuDeviceSetLabel", cdecl, header:"wgvk.h".}
proc get*(instance :Instance; features :ptr SupportedWGSLLanguageFeatures) {.importc:"wgpuInstanceGetWGSLLanguageFeatures", cdecl, header:"wgvk.h".}
proc has*(instance :Instance; feature :WGSLLanguageFeatureName) :Bool {.importc:"wgpuInstanceHasWGSLLanguageFeature", cdecl, header:"wgvk.h".}
proc processEvents*(instance :Instance) {.importc:"wgpuInstanceProcessEvents", cdecl, header:"wgvk.h".}
proc setLabel*(pipelineLayout :PipelineLayout; label :StringView) {.importc:"wgpuPipelineLayoutSetLabel", cdecl, header:"wgvk.h".}
proc destroy*(querySet :QuerySet) {.importc:"wgpuQuerySetDestroy", cdecl, header:"wgvk.h".}
proc getCount*(querySet :QuerySet) :uint32 {.importc:"wgpuQuerySetGetCount", cdecl, header:"wgvk.h".}
proc getType*(querySet :QuerySet) :QueryType {.importc:"wgpuQuerySetGetType", cdecl, header:"wgvk.h".}
proc setLabel*(querySet :QuerySet; label :StringView) {.importc:"wgpuQuerySetSetLabel", cdecl, header:"wgvk.h".}
proc addRef*(querySet :QuerySet) {.importc:"wgpuQuerySetAddRef", cdecl, header:"wgvk.h".}
proc release*(querySet :QuerySet) {.importc:"wgpuQuerySetRelease", cdecl, header:"wgvk.h".}
proc onSubmittedWorkDone*(queue :Queue; callbackInfo :QueueWorkDoneCallbackInfo) :Future {.importc:"wgpuQueueOnSubmittedWorkDone", cdecl, header:"wgvk.h".}
proc setLabel*(queue :Queue; label :StringView) {.importc:"wgpuQueueSetLabel", cdecl, header:"wgvk.h".}
proc setLabel*(renderBundle :RenderBundle; label :StringView) {.importc:"wgpuRenderBundleSetLabel", cdecl, header:"wgvk.h".}
proc addRef*(renderBundle :RenderBundle) {.importc:"wgpuRenderBundleAddRef", cdecl, header:"wgvk.h".}
proc release*(renderBundle :RenderBundle) {.importc:"wgpuRenderBundleRelease", cdecl, header:"wgvk.h".}
proc insertDebugMarker*(renderBundleEncoder :RenderBundleEncoder; markerLabel :StringView) {.importc:"wgpuRenderBundleEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc popDebugGroup*(renderBundleEncoder :RenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc pushDebugGroup*(renderBundleEncoder :RenderBundleEncoder; groupLabel :StringView) {.importc:"wgpuRenderBundleEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc setLabel*(renderBundleEncoder :RenderBundleEncoder; label :StringView) {.importc:"wgpuRenderBundleEncoderSetLabel", cdecl, header:"wgvk.h".}
proc beginOcclusionQuery*(renderPassEncoder :RenderPassEncoder; queryIndex :uint32) {.importc:"wgpuRenderPassEncoderBeginOcclusionQuery", cdecl, header:"wgvk.h".}
proc EndOcclusionQuery*(renderPassEncoder :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderEndOcclusionQuery", cdecl, header:"wgvk.h".}
proc insertDebugMarker*(renderPassEncoder :RenderPassEncoder; markerLabel :StringView) {.importc:"wgpuRenderPassEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc multiDrawIndexedIndirect*(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64; maxDrawCount :uint32; drawCountBuffer :Buffer; drawCountBufferOffset :uint64) {.importc:"wgpuRenderPassEncoderMultiDrawIndexedIndirect", cdecl, header:"wgvk.h".}
proc multiDrawIndirect*(renderPassEncoder :RenderPassEncoder; indirectBuffer :Buffer; indirectOffset :uint64; maxDrawCount :uint32; drawCountBuffer :Buffer; drawCountBufferOffset :uint64) {.importc:"wgpuRenderPassEncoderMultiDrawIndirect", cdecl, header:"wgvk.h".}
proc popDebugGroup*(renderPassEncoder :RenderPassEncoder) {.importc:"wgpuRenderPassEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc pushDebugGroup*(renderPassEncoder :RenderPassEncoder; groupLabel :StringView) {.importc:"wgpuRenderPassEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc setLabel*(renderPassEncoder :RenderPassEncoder; label :StringView) {.importc:"wgpuRenderPassEncoderSetLabel", cdecl, header:"wgvk.h".}
proc setStencilReference*(renderPassEncoder :RenderPassEncoder; reference :uint32) {.importc:"wgpuRenderPassEncoderSetStencilReference", cdecl, header:"wgvk.h".}
proc getBindGroupLayout*(renderPipeline :RenderPipeline; groupIndex :uint32) :BindGroupLayout {.importc:"wgpuRenderPipelineGetBindGroupLayout", cdecl, header:"wgvk.h".}
proc setLabel*(renderPipeline :RenderPipeline; label :StringView) {.importc:"wgpuRenderPipelineSetLabel", cdecl, header:"wgvk.h".}
proc addRef*(renderPipeline :RenderPipeline) {.importc:"wgpuRenderPipelineAddRef", cdecl, header:"wgvk.h".}
proc setLabel*(sampler :Sampler; label :StringView) {.importc:"wgpuSamplerSetLabel", cdecl, header:"wgvk.h".}
proc getCompilationInfo*(shaderModule :ShaderModule; callbackInfo :CompilationInfoCallbackInfo) :Future {.importc:"wgpuShaderModuleGetCompilationInfo", cdecl, header:"wgvk.h".}
proc setLabel*(shaderModule :ShaderModule; label :StringView) {.importc:"wgpuShaderModuleSetLabel", cdecl, header:"wgvk.h".}
proc setLabel*(surface :Surface; label :StringView) {.importc:"wgpuSurfaceSetLabel", cdecl, header:"wgvk.h".}
proc unconfigure*(surface :Surface) {.importc:"wgpuSurfaceUnconfigure", cdecl, header:"wgvk.h".}
proc addRef*(surface :Surface) {.importc:"wgpuSurfaceAddRef", cdecl, header:"wgvk.h".}
proc destroy*(texture :Texture) {.importc:"wgpuTextureDestroy", cdecl, header:"wgvk.h".}
proc setLabel*(texture :Texture; label :StringView) {.importc:"wgpuTextureSetLabel", cdecl, header:"wgvk.h".}
proc setLabel*(textureView :TextureView; label :StringView) {.importc:"wgpuTextureViewSetLabel", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr RayTracingShaderBindingTableDescriptor) :RayTracingShaderBindingTable {.importc:"wgpuDeviceCreateRayTracingShaderBindingTable", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr RayTracingAccelerationContainerDescriptor) :RayTracingAccelerationContainer {.importc:"wgpuDeviceCreateRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc create*(device :Device; descriptor :ptr RayTracingPipelineDescriptor) :RaytracingPipeline {.importc:"wgpuDeviceCreateRayTracingPipeline", cdecl, header:"wgvk.h".}
proc addRef*(instance :Instance) {.importc:"wgpuInstanceAddRef", cdecl, header:"wgvk.h".}
proc addRef*(adapter :Adapter) {.importc:"wgpuAdapterAddRef", cdecl, header:"wgvk.h".}
proc addRef*(device :Device) {.importc:"wgpuDeviceAddRef", cdecl, header:"wgvk.h".}
proc addRef*(device :Queue) {.importc:"wgpuQueueAddRef", cdecl, header:"wgvk.h".}
proc release*(rtenc :RaytracingPassEncoder) {.importc:"wgpuRaytracingPassEncoderRelease", cdecl, header:"wgvk.h".}
proc addRef*(texture :Texture) {.importc:"wgpuTextureAddRef", cdecl, header:"wgvk.h".}
proc addRef*(textureView :TextureView) {.importc:"wgpuTextureViewAddRef", cdecl, header:"wgvk.h".}
proc addRef*(texture :Sampler) {.importc:"wgpuSamplerAddRef", cdecl, header:"wgvk.h".}
proc addRef*(buffer :Buffer) {.importc:"wgpuBufferAddRef", cdecl, header:"wgvk.h".}
proc addRef*(bindGroup :BindGroup) {.importc:"wgpuBindGroupAddRef", cdecl, header:"wgvk.h".}
proc addRef*(module :ShaderModule) {.importc:"wgpuShaderModuleAddRef", cdecl, header:"wgvk.h".}
proc addRef*(bindGroupLayout :BindGroupLayout) {.importc:"wgpuBindGroupLayoutAddRef", cdecl, header:"wgvk.h".}
proc addRef*(pipelineLayout :PipelineLayout) {.importc:"wgpuPipelineLayoutAddRef", cdecl, header:"wgvk.h".}
proc release*(commandBuffer :CommandEncoder) {.importc:"wgpuCommandEncoderRelease", cdecl, header:"wgvk.h".}
proc release*(commandBuffer :CommandBuffer) {.importc:"wgpuCommandBufferRelease", cdecl, header:"wgvk.h".}
proc release*(instance :Instance) {.importc:"wgpuInstanceRelease", cdecl, header:"wgvk.h".}
proc release*(adapter :Adapter) {.importc:"wgpuAdapterRelease", cdecl, header:"wgvk.h".}
proc release*(device :Device) {.importc:"wgpuDeviceRelease", cdecl, header:"wgvk.h".}
proc release*(device :Queue) {.importc:"wgpuQueueRelease", cdecl, header:"wgvk.h".}
proc release*(rpenc :ComputePassEncoder) {.importc:"wgpuComputePassEncoderRelease", cdecl, header:"wgvk.h".}
proc release*(pipeline :ComputePipeline) {.importc:"wgpuComputePipelineRelease", cdecl, header:"wgvk.h".}
proc release*(pipeline :RenderPipeline) {.importc:"wgpuRenderPipelineRelease", cdecl, header:"wgvk.h".}
proc release*(buffer :Buffer) {.importc:"wgpuBufferRelease", cdecl, header:"wgvk.h".}
proc release*(bindGroup :BindGroup) {.importc:"wgpuBindGroupRelease", cdecl, header:"wgvk.h".}
proc release*(bglayout :BindGroupLayout) {.importc:"wgpuBindGroupLayoutRelease", cdecl, header:"wgvk.h".}
proc release*(layout :PipelineLayout) {.importc:"wgpuPipelineLayoutRelease", cdecl, header:"wgvk.h".}
proc release*(texture :Texture) {.importc:"wgpuTextureRelease", cdecl, header:"wgvk.h".}
proc release*(view :TextureView) {.importc:"wgpuTextureViewRelease", cdecl, header:"wgvk.h".}
proc release*(sampler :Sampler) {.importc:"wgpuSamplerRelease", cdecl, header:"wgvk.h".}
proc release*(module :ShaderModule) {.importc:"wgpuShaderModuleRelease", cdecl, header:"wgvk.h".}
proc reset*(commandEncoder :CommandBuffer) :CommandEncoder {.importc:"wgpuResetCommandBuffer", cdecl, header:"wgvk.h".}
proc traceRays*(encoder :RenderPassEncoder) {.importc:"wgpuCommandEncoderTraceRays", cdecl, header:"wgvk.h".}
