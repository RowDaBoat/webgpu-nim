{.passC: "-Wno-error=incompatible-function-pointer-types".}

type
  WGPUFlags* = uint64

  WGPUBool* = uint32

  WGPUBool32* = uint32

  struct_WGPUTextureImpl* {.incompleteStruct, importc: "struct WGPUTextureImpl", header: "wgvk.h".} = object

  struct_WGPUTextureViewImpl* {.incompleteStruct, importc: "struct WGPUTextureViewImpl", header: "wgvk.h".} = object

  struct_WGPUBufferImpl* {.incompleteStruct, importc: "struct WGPUBufferImpl", header: "wgvk.h".} = object

  struct_WGPUBindGroupImpl* {.incompleteStruct, importc: "struct WGPUBindGroupImpl", header: "wgvk.h".} = object

  struct_WGPUBindGroupLayoutImpl* {.incompleteStruct, importc: "struct WGPUBindGroupLayoutImpl", header: "wgvk.h".} = object

  struct_WGPUPipelineLayoutImpl* {.incompleteStruct, importc: "struct WGPUPipelineLayoutImpl", header: "wgvk.h".} = object

  struct_WGPUFutureImpl* {.incompleteStruct, importc: "struct WGPUFutureImpl", header: "wgvk.h".} = object

  struct_WGPURenderPassEncoderImpl* {.incompleteStruct, importc: "struct WGPURenderPassEncoderImpl", header: "wgvk.h".} = object

  struct_WGPUComputePassEncoderImpl* {.incompleteStruct, importc: "struct WGPUComputePassEncoderImpl", header: "wgvk.h".} = object

  struct_WGPURenderBundleImpl* {.incompleteStruct, importc: "struct WGPURenderBundleImpl", header: "wgvk.h".} = object

  struct_WGPURenderBundleEncoderImpl* {.incompleteStruct, importc: "struct WGPURenderBundleEncoderImpl", header: "wgvk.h".} = object

  struct_WGPUCommandEncoderImpl* {.incompleteStruct, importc: "struct WGPUCommandEncoderImpl", header: "wgvk.h".} = object

  struct_WGPUCommandBufferImpl* {.incompleteStruct, importc: "struct WGPUCommandBufferImpl", header: "wgvk.h".} = object

  struct_WGPUQueueImpl* {.incompleteStruct, importc: "struct WGPUQueueImpl", header: "wgvk.h".} = object

  struct_WGPUQuerySetImpl* {.incompleteStruct, importc: "struct WGPUQuerySetImpl", header: "wgvk.h".} = object

  struct_WGPUInstanceImpl* {.incompleteStruct, importc: "struct WGPUInstanceImpl", header: "wgvk.h".} = object

  struct_WGPUAdapterImpl* {.incompleteStruct, importc: "struct WGPUAdapterImpl", header: "wgvk.h".} = object

  struct_WGPUDeviceImpl* {.incompleteStruct, importc: "struct WGPUDeviceImpl", header: "wgvk.h".} = object

  struct_WGPUSurfaceImpl* {.incompleteStruct, importc: "struct WGPUSurfaceImpl", header: "wgvk.h".} = object

  struct_WGPUShaderModuleImpl* {.incompleteStruct, importc: "struct WGPUShaderModuleImpl", header: "wgvk.h".} = object

  struct_WGPURenderPipelineImpl* {.incompleteStruct, importc: "struct WGPURenderPipelineImpl", header: "wgvk.h".} = object

  struct_WGPUComputePipelineImpl* {.incompleteStruct, importc: "struct WGPUComputePipelineImpl", header: "wgvk.h".} = object

  struct_WGPUTopLevelAccelerationStructureImpl* {.incompleteStruct, importc: "struct WGPUTopLevelAccelerationStructureImpl", header: "wgvk.h".} = object

  struct_WGPUBottomLevelAccelerationStructureImpl* {.incompleteStruct, importc: "struct WGPUBottomLevelAccelerationStructureImpl", header: "wgvk.h".} = object

  struct_WGPURaytracingPipelineImpl* {.incompleteStruct, importc: "struct WGPURaytracingPipelineImpl", header: "wgvk.h".} = object

  struct_WGPURaytracingPassEncoderImpl* {.incompleteStruct, importc: "struct WGPURaytracingPassEncoderImpl", header: "wgvk.h".} = object

  WGPUSurface* = ptr struct_WGPUSurfaceImpl

  WGPUBindGroupLayout* = ptr struct_WGPUBindGroupLayoutImpl

  WGPUPipelineLayout* = ptr struct_WGPUPipelineLayoutImpl

  WGPUBindGroup* = ptr struct_WGPUBindGroupImpl

  WGPUBuffer* = ptr struct_WGPUBufferImpl

  WGPUQueue* = ptr struct_WGPUQueueImpl

  WGPUQuerySet* = ptr struct_WGPUQuerySetImpl

  WGPUInstance* = ptr struct_WGPUInstanceImpl

  WGPUAdapter* = ptr struct_WGPUAdapterImpl

  WGPUDevice* = ptr struct_WGPUDeviceImpl

  WGPURenderPassEncoder* = ptr struct_WGPURenderPassEncoderImpl

  WGPUComputePassEncoder* = ptr struct_WGPUComputePassEncoderImpl

  WGPURenderBundle* = ptr struct_WGPURenderBundleImpl

  WGPURenderBundleEncoder* = ptr struct_WGPURenderBundleEncoderImpl

  WGPUCommandBuffer* = ptr struct_WGPUCommandBufferImpl

  WGPUCommandEncoder* = ptr struct_WGPUCommandEncoderImpl

  WGPUTexture* = ptr struct_WGPUTextureImpl

  WGPUTextureView* = ptr struct_WGPUTextureViewImpl

  struct_WGPUSamplerImpl* {.incompleteStruct, importc: "struct WGPUSamplerImpl", header: "wgvk.h".} = object

  WGPUSampler* = ptr struct_WGPUSamplerImpl

  struct_WGPUFenceImpl* {.incompleteStruct, importc: "struct WGPUFenceImpl", header: "wgvk.h".} = object

  WGPUFence* = ptr struct_WGPUFenceImpl

  WGPURenderPipeline* = ptr struct_WGPURenderPipelineImpl

  WGPUShaderModule* = ptr struct_WGPUShaderModuleImpl

  WGPUComputePipeline* = ptr struct_WGPUComputePipelineImpl

  struct_WGPURayTracingAccelerationContainerImpl* {.incompleteStruct, importc: "struct WGPURayTracingAccelerationContainerImpl", header: "wgvk.h".} = object

  WGPURayTracingAccelerationContainer* = ptr struct_WGPURayTracingAccelerationContainerImpl

  struct_WGPURayTracingShaderBindingTableImpl* {.incompleteStruct, importc: "struct WGPURayTracingShaderBindingTableImpl", header: "wgvk.h".} = object

  WGPURayTracingShaderBindingTable* = ptr struct_WGPURayTracingShaderBindingTableImpl

  WGPURaytracingPipeline* = ptr struct_WGPURaytracingPipelineImpl

  WGPURaytracingPassEncoder* = ptr struct_WGPURaytracingPassEncoderImpl

  enum_WGPUShaderStageEnum* {.size: sizeof(cint), importc: "enum WGPUShaderStageEnum", header: "wgvk.h".} = enum
    WGPUShaderStageEnum_Vertex,
    WGPUShaderStageEnum_Fragment,
    WGPUShaderStageEnum_Compute,
    WGPUShaderStageEnum_TessControl,
    WGPUShaderStageEnum_TessEvaluation,
    WGPUShaderStageEnum_Geometry,
    WGPUShaderStageEnum_RayGen,
    WGPUShaderStageEnum_Intersect,
    WGPUShaderStageEnum_AnyHit,
    WGPUShaderStageEnum_ClosestHit,
    WGPUShaderStageEnum_Miss,
    WGPUShaderStageEnum_Callable,
    WGPUShaderStageEnum_Task,
    WGPUShaderStageEnum_Mesh,
    WGPUShaderStageEnum_EnumCount,
    WGPUShaderStageEnum_Force32 = 2147483647

  WGPUShaderStageEnum* = enum_WGPUShaderStageEnum

  WGPUShaderStage* = WGPUFlags

  WGPUTextureUsage* = WGPUFlags

  WGPUBufferUsage* = WGPUFlags

  WGPUColorWriteMask* = WGPUFlags

  enum_WGPUStatus* {.size: sizeof(cint), importc: "enum WGPUStatus", header: "wgvk.h".} = enum
    WGPUStatus_Success = 1,
    WGPUStatus_Error = 2,
    WGPUStatus_Force32 = 2147483647

  WGPUStatus* = enum_WGPUStatus

  enum_WGPUWaitStatus* {.size: sizeof(cint), importc: "enum WGPUWaitStatus", header: "wgvk.h".} = enum
    WGPUWaitStatus_Success = 1,
    WGPUWaitStatus_TimedOut = 2,
    WGPUWaitStatus_Error = 3,
    WGPUWaitStatus_Force32 = 2147483647

  WGPUWaitStatus* = enum_WGPUWaitStatus

  enum_WGPUPresentMode* {.size: sizeof(cint), importc: "enum WGPUPresentMode", header: "wgvk.h".} = enum
    WGPUPresentMode_Undefined = 0,
    WGPUPresentMode_Fifo = 1,
    WGPUPresentMode_FifoRelaxed = 2,
    WGPUPresentMode_Immediate = 3,
    WGPUPresentMode_Mailbox = 4

  WGPUPresentMode* = enum_WGPUPresentMode

  enum_WGPUTextureAspect* {.size: sizeof(cint), importc: "enum WGPUTextureAspect", header: "wgvk.h".} = enum
    WGPUTextureAspect_Undefined = 0,
    WGPUTextureAspect_All = 1,
    WGPUTextureAspect_StencilOnly = 2,
    WGPUTextureAspect_DepthOnly = 3,
    WGPUTextureAspect_Plane0Only = 327680,
    WGPUTextureAspect_Plane1Only = 327681,
    WGPUTextureAspect_Plane2Only = 327682,
    WGPUTextureAspect_Force32 = 2147483647

  WGPUTextureAspect* = enum_WGPUTextureAspect

  enum_WGPUPrimitiveTopology* {.size: sizeof(cint), importc: "enum WGPUPrimitiveTopology", header: "wgvk.h".} = enum
    WGPUPrimitiveTopology_Undefined = 0,
    WGPUPrimitiveTopology_PointList = 1,
    WGPUPrimitiveTopology_LineList = 2,
    WGPUPrimitiveTopology_LineStrip = 3,
    WGPUPrimitiveTopology_TriangleList = 4,
    WGPUPrimitiveTopology_TriangleStrip = 5,
    WGPUPrimitiveTopology_Force32 = 2147483647

  WGPUPrimitiveTopology* = enum_WGPUPrimitiveTopology

  enum_WGPUSType* {.size: sizeof(cint), importc: "enum WGPUSType", header: "wgvk.h".} = enum
    WGPUSType_ShaderSourceSPIRV = 1,
    WGPUSType_ShaderSourceWGSL = 2,
    WGPUSType_SurfaceSourceMetalLayer = 4,
    WGPUSType_SurfaceSourceWindowsHWND = 5,
    WGPUSType_SurfaceSourceXlibWindow = 6,
    WGPUSType_SurfaceSourceWaylandSurface = 7,
    WGPUSType_SurfaceSourceAndroidNativeWindow = 8,
    WGPUSType_SurfaceSourceXCBWindow = 9,
    WGPUSType_SurfaceColorManagement = 10,
    WGPUSType_EmscriptenSurfaceSourceCanvasHTMLSelector = 262144,
    WGPUSType_TextureComponentSwizzleDescriptor = 327751,
    WGPUSType_InstanceLayerSelection = 268435457,
    WGPUSType_BufferAllocatorSelector = 268435458,
    WGPUSType_ShaderSourceGLSL = 268435459,
    WGPUSType_PrimitiveLineWidthInfo = 268435460,
    WGPUSType_SurfaceSourceDrmPlane = 268435461,
    WGPUSType_ExtrasLimits = 268435462,
    WGPUSType_BindGroupLayoutEntryRayTracing = 268435463,
    WGPUSType_BindGroupEntryRayTracing = 268435464

  WGPUSType* = enum_WGPUSType

  enum_WGPUCallbackMode* {.size: sizeof(cint), importc: "enum WGPUCallbackMode", header: "wgvk.h".} = enum
    WGPUCallbackMode_WaitAnyOnly = 1,
    WGPUCallbackMode_AllowProcessEvents = 2,
    WGPUCallbackMode_AllowSpontaneous = 3,
    WGPUCallbackMode_Force32 = 2147483647

  WGPUCallbackMode* = enum_WGPUCallbackMode

  struct_WGPUStringView* {.bycopy, importc: "struct WGPUStringView", header: "wgvk.h".} = object
    data*: cstring
    length*: csize_t

  WGPUStringView* = struct_WGPUStringView

  struct_WGPUTexelCopyBufferLayout* {.bycopy, importc: "struct WGPUTexelCopyBufferLayout", header: "wgvk.h".} = object
    offset*: uint64
    bytesPerRow*: uint32
    rowsPerImage*: uint32

  WGPUTexelCopyBufferLayout* = struct_WGPUTexelCopyBufferLayout

  enum_WGPUCompareFunction* {.size: sizeof(cint), importc: "enum WGPUCompareFunction", header: "wgvk.h".} = enum
    WGPUCompareFunction_Undefined = 0,
    WGPUCompareFunction_Never = 1,
    WGPUCompareFunction_Less = 2,
    WGPUCompareFunction_Equal = 3,
    WGPUCompareFunction_LessEqual = 4,
    WGPUCompareFunction_Greater = 5,
    WGPUCompareFunction_NotEqual = 6,
    WGPUCompareFunction_GreaterEqual = 7,
    WGPUCompareFunction_Always = 8,
    WGPUCompareFunction_Force32 = 2147483647

  WGPUCompareFunction* = enum_WGPUCompareFunction

  WGPUMapMode* = WGPUFlags

  enum_WGPUTextureDimension* {.size: sizeof(cint), importc: "enum WGPUTextureDimension", header: "wgvk.h".} = enum
    WGPUTextureDimension_Undefined = 0,
    WGPUTextureDimension_1D = 1,
    WGPUTextureDimension_2D = 2,
    WGPUTextureDimension_3D = 3,
    WGPUTextureDimension_Force32 = 2147483647

  WGPUTextureDimension* = enum_WGPUTextureDimension

  enum_WGPUTextureViewDimension* {.size: sizeof(cint), importc: "enum WGPUTextureViewDimension", header: "wgvk.h".} = enum
    WGPUTextureViewDimension_Undefined = 0,
    WGPUTextureViewDimension_1D = 1,
    WGPUTextureViewDimension_2D = 2,
    WGPUTextureViewDimension_2DArray = 3,
    WGPUTextureViewDimension_Cube = 4,
    WGPUTextureViewDimension_CubeArray = 5,
    WGPUTextureViewDimension_3D = 6,
    WGPUTextureViewDimension_Force32 = 2147483647

  WGPUTextureViewDimension* = enum_WGPUTextureViewDimension

  enum_WGPUOptionalBool* {.size: sizeof(cint), importc: "enum WGPUOptionalBool", header: "wgvk.h".} = enum
    WGPUOptionalBool_False = 0,
    WGPUOptionalBool_True = 1,
    WGPUOptionalBool_Undefined = 2,
    WGPUOptionalBool_Force32 = 2147483647

  WGPUOptionalBool* = enum_WGPUOptionalBool

  enum_WGPUCullMode* {.size: sizeof(cint), importc: "enum WGPUCullMode", header: "wgvk.h".} = enum
    WGPUCullMode_Undefined = 0,
    WGPUCullMode_None = 1,
    WGPUCullMode_Front = 2,
    WGPUCullMode_Back = 3,
    WGPUCullMode_Force32 = 2147483647

  WGPUCullMode* = enum_WGPUCullMode

  enum_WGPULoadOp* {.size: sizeof(cint), importc: "enum WGPULoadOp", header: "wgvk.h".} = enum
    WGPULoadOp_Undefined = 0,
    WGPULoadOp_Load = 1,
    WGPULoadOp_Clear = 2,
    WGPULoadOp_ExpandResolveTexture = 327683,
    WGPULoadOp_Force32 = 2147483647

  WGPULoadOp* = enum_WGPULoadOp

  enum_WGPUStoreOp* {.size: sizeof(cint), importc: "enum WGPUStoreOp", header: "wgvk.h".} = enum
    WGPUStoreOp_Undefined = 0,
    WGPUStoreOp_Store = 1,
    WGPUStoreOp_Discard = 2,
    WGPUStoreOp_Force32 = 2147483647

  WGPUStoreOp* = enum_WGPUStoreOp

  enum_WGPUFrontFace* {.size: sizeof(cint), importc: "enum WGPUFrontFace", header: "wgvk.h".} = enum
    WGPUFrontFace_Undefined = 0,
    WGPUFrontFace_CCW = 1,
    WGPUFrontFace_CW = 2,
    WGPUFrontFace_Force32 = 2147483647

  WGPUFrontFace* = enum_WGPUFrontFace

  enum_WGPUPolygonMode* {.size: sizeof(cint), importc: "enum WGPUPolygonMode", header: "wgvk.h".} = enum
    WGPUPolygonMode_Undefined = 0,
    WGPUPolygonMode_Fill = 1,
    WGPUPolygonMode_Line = 2,
    WGPUPolygonMode_Point = 3,
    WGPUPolygonMode_Force32 = 2147483647

  WGPUPolygonMode* = enum_WGPUPolygonMode

  enum_WGPUVertexStepMode* {.size: sizeof(cint), importc: "enum WGPUVertexStepMode", header: "wgvk.h".} = enum
    WGPUVertexStepMode_Undefined = 0,
    WGPUVertexStepMode_Vertex = 1,
    WGPUVertexStepMode_Instance = 2,
    WGPUVertexStepMode_Force32 = 2147483647

  WGPUVertexStepMode* = enum_WGPUVertexStepMode

  enum_WGPUIndexFormat* {.size: sizeof(cint), importc: "enum WGPUIndexFormat", header: "wgvk.h".} = enum
    WGPUIndexFormat_Undefined = 0,
    WGPUIndexFormat_Uint16 = 1,
    WGPUIndexFormat_Uint32 = 2,
    WGPUIndexFormat_Force32 = 2147483647

  WGPUIndexFormat* = enum_WGPUIndexFormat

  enum_WGPURequestAdapterStatus* {.size: sizeof(cint), importc: "enum WGPURequestAdapterStatus", header: "wgvk.h".} = enum
    WGPURequestAdapterStatus_Success = 1,
    WGPURequestAdapterStatus_CallbackCancelled = 2,
    WGPURequestAdapterStatus_Unavailable = 3,
    WGPURequestAdapterStatus_Error = 4,
    WGPURequestAdapterStatus_Force32 = 2147483647

  WGPURequestAdapterStatus* = enum_WGPURequestAdapterStatus

  enum_WGPURequestDeviceStatus* {.size: sizeof(cint), importc: "enum WGPURequestDeviceStatus", header: "wgvk.h".} = enum
    WGPURequestDeviceStatus_Success = 1,
    WGPURequestDeviceStatus_CallbackCancelled = 2,
    WGPURequestDeviceStatus_Error = 3,
    WGPURequestDeviceStatus_Force32 = 2147483647

  WGPURequestDeviceStatus* = enum_WGPURequestDeviceStatus

  enum_WGPUBufferBindingType* {.size: sizeof(cint), importc: "enum WGPUBufferBindingType", header: "wgvk.h".} = enum
    WGPUBufferBindingType_BindingNotUsed = 0,
    WGPUBufferBindingType_Undefined = 1,
    WGPUBufferBindingType_Uniform = 2,
    WGPUBufferBindingType_Storage = 3,
    WGPUBufferBindingType_ReadOnlyStorage = 4,
    WGPUBufferBindingType_Force32 = 2147483647

  WGPUBufferBindingType* = enum_WGPUBufferBindingType

  enum_WGPUSamplerBindingType* {.size: sizeof(cint), importc: "enum WGPUSamplerBindingType", header: "wgvk.h".} = enum
    WGPUSamplerBindingType_BindingNotUsed = 0,
    WGPUSamplerBindingType_Undefined = 1,
    WGPUSamplerBindingType_Filtering = 2,
    WGPUSamplerBindingType_NonFiltering = 3,
    WGPUSamplerBindingType_Comparison = 4,
    WGPUSamplerBindingType_Force32 = 2147483647

  WGPUSamplerBindingType* = enum_WGPUSamplerBindingType

  enum_WGPUStorageTextureAccess* {.size: sizeof(cint), importc: "enum WGPUStorageTextureAccess", header: "wgvk.h".} = enum
    WGPUStorageTextureAccess_BindingNotUsed = 0,
    WGPUStorageTextureAccess_Undefined = 1,
    WGPUStorageTextureAccess_WriteOnly = 2,
    WGPUStorageTextureAccess_ReadOnly = 3,
    WGPUStorageTextureAccess_ReadWrite = 4,
    WGPUStorageTextureAccess_Force32 = 2147483647

  WGPUStorageTextureAccess* = enum_WGPUStorageTextureAccess

  enum_WGPUTextureFormat* {.size: sizeof(cint), importc: "enum WGPUTextureFormat", header: "wgvk.h".} = enum
    WGPUTextureFormat_Undefined = 0,
    WGPUTextureFormat_R8Unorm = 1,
    WGPUTextureFormat_R8Snorm = 2,
    WGPUTextureFormat_R8Uint = 3,
    WGPUTextureFormat_R8Sint = 4,
    WGPUTextureFormat_R16Unorm = 5,
    WGPUTextureFormat_R16Snorm = 6,
    WGPUTextureFormat_R16Uint = 7,
    WGPUTextureFormat_R16Sint = 8,
    WGPUTextureFormat_R16Float = 9,
    WGPUTextureFormat_RG8Unorm = 10,
    WGPUTextureFormat_RG8Snorm = 11,
    WGPUTextureFormat_RG8Uint = 12,
    WGPUTextureFormat_RG8Sint = 13,
    WGPUTextureFormat_R32Float = 14,
    WGPUTextureFormat_R32Uint = 15,
    WGPUTextureFormat_R32Sint = 16,
    WGPUTextureFormat_RG16Unorm = 17,
    WGPUTextureFormat_RG16Snorm = 18,
    WGPUTextureFormat_RG16Uint = 19,
    WGPUTextureFormat_RG16Sint = 20,
    WGPUTextureFormat_RG16Float = 21,
    WGPUTextureFormat_RGBA8Unorm = 22,
    WGPUTextureFormat_RGBA8UnormSrgb = 23,
    WGPUTextureFormat_RGBA8Snorm = 24,
    WGPUTextureFormat_RGBA8Uint = 25,
    WGPUTextureFormat_RGBA8Sint = 26,
    WGPUTextureFormat_BGRA8Unorm = 27,
    WGPUTextureFormat_BGRA8UnormSrgb = 28,
    WGPUTextureFormat_RGB10A2Uint = 29,
    WGPUTextureFormat_RGB10A2Unorm = 30,
    WGPUTextureFormat_RG11B10Ufloat = 31,
    WGPUTextureFormat_RGB9E5Ufloat = 32,
    WGPUTextureFormat_RG32Float = 33,
    WGPUTextureFormat_RG32Uint = 34,
    WGPUTextureFormat_RG32Sint = 35,
    WGPUTextureFormat_RGBA16Unorm = 36,
    WGPUTextureFormat_RGBA16Snorm = 37,
    WGPUTextureFormat_RGBA16Uint = 38,
    WGPUTextureFormat_RGBA16Sint = 39,
    WGPUTextureFormat_RGBA16Float = 40,
    WGPUTextureFormat_RGBA32Float = 41,
    WGPUTextureFormat_RGBA32Uint = 42,
    WGPUTextureFormat_RGBA32Sint = 43,
    WGPUTextureFormat_Stencil8 = 44,
    WGPUTextureFormat_Depth16Unorm = 45,
    WGPUTextureFormat_Depth24Plus = 46,
    WGPUTextureFormat_Depth24PlusStencil8 = 47,
    WGPUTextureFormat_Depth32Float = 48,
    WGPUTextureFormat_Depth32FloatStencil8 = 49,
    WGPUTextureFormat_BC1RGBAUnorm = 50,
    WGPUTextureFormat_BC1RGBAUnormSrgb = 51,
    WGPUTextureFormat_BC2RGBAUnorm = 52,
    WGPUTextureFormat_BC2RGBAUnormSrgb = 53,
    WGPUTextureFormat_BC3RGBAUnorm = 54,
    WGPUTextureFormat_BC3RGBAUnormSrgb = 55,
    WGPUTextureFormat_BC4RUnorm = 56,
    WGPUTextureFormat_BC4RSnorm = 57,
    WGPUTextureFormat_BC5RGUnorm = 58,
    WGPUTextureFormat_BC5RGSnorm = 59,
    WGPUTextureFormat_BC6HRGBUfloat = 60,
    WGPUTextureFormat_BC6HRGBFloat = 61,
    WGPUTextureFormat_BC7RGBAUnorm = 62,
    WGPUTextureFormat_BC7RGBAUnormSrgb = 63,
    WGPUTextureFormat_ETC2RGB8Unorm = 64,
    WGPUTextureFormat_ETC2RGB8UnormSrgb = 65,
    WGPUTextureFormat_ETC2RGB8A1Unorm = 66,
    WGPUTextureFormat_ETC2RGB8A1UnormSrgb = 67,
    WGPUTextureFormat_ETC2RGBA8Unorm = 68,
    WGPUTextureFormat_ETC2RGBA8UnormSrgb = 69,
    WGPUTextureFormat_EACR11Unorm = 70,
    WGPUTextureFormat_EACR11Snorm = 71,
    WGPUTextureFormat_EACRG11Unorm = 72,
    WGPUTextureFormat_EACRG11Snorm = 73,
    WGPUTextureFormat_ASTC4x4Unorm = 74,
    WGPUTextureFormat_ASTC4x4UnormSrgb = 75,
    WGPUTextureFormat_ASTC5x4Unorm = 76,
    WGPUTextureFormat_ASTC5x4UnormSrgb = 77,
    WGPUTextureFormat_ASTC5x5Unorm = 78,
    WGPUTextureFormat_ASTC5x5UnormSrgb = 79,
    WGPUTextureFormat_ASTC6x5Unorm = 80,
    WGPUTextureFormat_ASTC6x5UnormSrgb = 81,
    WGPUTextureFormat_ASTC6x6Unorm = 82,
    WGPUTextureFormat_ASTC6x6UnormSrgb = 83,
    WGPUTextureFormat_ASTC8x5Unorm = 84,
    WGPUTextureFormat_ASTC8x5UnormSrgb = 85,
    WGPUTextureFormat_ASTC8x6Unorm = 86,
    WGPUTextureFormat_ASTC8x6UnormSrgb = 87,
    WGPUTextureFormat_ASTC8x8Unorm = 88,
    WGPUTextureFormat_ASTC8x8UnormSrgb = 89,
    WGPUTextureFormat_ASTC10x5Unorm = 90,
    WGPUTextureFormat_ASTC10x5UnormSrgb = 91,
    WGPUTextureFormat_ASTC10x6Unorm = 92,
    WGPUTextureFormat_ASTC10x6UnormSrgb = 93,
    WGPUTextureFormat_ASTC10x8Unorm = 94,
    WGPUTextureFormat_ASTC10x8UnormSrgb = 95,
    WGPUTextureFormat_ASTC10x10Unorm = 96,
    WGPUTextureFormat_ASTC10x10UnormSrgb = 97,
    WGPUTextureFormat_ASTC12x10Unorm = 98,
    WGPUTextureFormat_ASTC12x10UnormSrgb = 99,
    WGPUTextureFormat_ASTC12x12Unorm = 100,
    WGPUTextureFormat_ASTC12x12UnormSrgb = 101,
    WGPUTextureFormat_R8BG8Biplanar420Unorm = 327686,
    WGPUTextureFormat_R10X6BG10X6Biplanar420Unorm = 327687,
    WGPUTextureFormat_R8BG8A8Triplanar420Unorm = 327688,
    WGPUTextureFormat_R8BG8Biplanar422Unorm = 327689,
    WGPUTextureFormat_R8BG8Biplanar444Unorm = 327690,
    WGPUTextureFormat_R10X6BG10X6Biplanar422Unorm = 327691,
    WGPUTextureFormat_R10X6BG10X6Biplanar444Unorm = 327692,
    WGPUTextureFormat_External = 327693,
    WGPUTextureFormat_Force32 = 2147483647

  WGPUTextureFormat* = enum_WGPUTextureFormat

  enum_WGPUTextureSampleType* {.size: sizeof(cint), importc: "enum WGPUTextureSampleType", header: "wgvk.h".} = enum
    WGPUTextureSampleType_BindingNotUsed = 0,
    WGPUTextureSampleType_Undefined = 1,
    WGPUTextureSampleType_Float = 2,
    WGPUTextureSampleType_UnfilterableFloat = 3,
    WGPUTextureSampleType_Depth = 4,
    WGPUTextureSampleType_Sint = 5,
    WGPUTextureSampleType_Uint = 6,
    WGPUTextureSampleType_Force32 = 2147483647

  WGPUTextureSampleType* = enum_WGPUTextureSampleType

  enum_WGPUFilterMode* {.size: sizeof(cint), importc: "enum WGPUFilterMode", header: "wgvk.h".} = enum
    WGPUFilterMode_Undefined = 0,
    WGPUFilterMode_Nearest = 1,
    WGPUFilterMode_Linear = 2,
    WGPUFilterMode_Force32 = 2147483647

  WGPUFilterMode* = enum_WGPUFilterMode

  enum_WGPUMipmapFilterMode* {.size: sizeof(cint), importc: "enum WGPUMipmapFilterMode", header: "wgvk.h".} = enum
    WGPUMipmapFilterMode_Undefined = 0,
    WGPUMipmapFilterMode_Nearest = 1,
    WGPUMipmapFilterMode_Linear = 2,
    WGPUMipmapFilterMode_Force32 = 2147483647

  WGPUMipmapFilterMode* = enum_WGPUMipmapFilterMode

  enum_WGPUAddressMode* {.size: sizeof(cint), importc: "enum WGPUAddressMode", header: "wgvk.h".} = enum
    WGPUAddressMode_Undefined = 0,
    WGPUAddressMode_ClampToEdge = 1,
    WGPUAddressMode_Repeat = 2,
    WGPUAddressMode_MirrorRepeat = 3,
    WGPUAddressMode_Force32 = 2147483647

  WGPUAddressMode* = enum_WGPUAddressMode

  enum_WGPUBackendType* {.size: sizeof(cint), importc: "enum WGPUBackendType", header: "wgvk.h".} = enum
    WGPUBackendType_Undefined = 0,
    WGPUBackendType_Null = 1,
    WGPUBackendType_WebGPU = 2,
    WGPUBackendType_D3D11 = 3,
    WGPUBackendType_D3D12 = 4,
    WGPUBackendType_Metal = 5,
    WGPUBackendType_Vulkan = 6,
    WGPUBackendType_OpenGL = 7,
    WGPUBackendType_OpenGLES = 8,
    WGPUBackendType_Force32 = 2147483647

  WGPUBackendType* = enum_WGPUBackendType

  enum_WGPUAdapterType* {.size: sizeof(cint), importc: "enum WGPUAdapterType", header: "wgvk.h".} = enum
    WGPUAdapterType_DiscreteGPU = 1,
    WGPUAdapterType_IntegratedGPU = 2,
    WGPUAdapterType_CPU = 3,
    WGPUAdapterType_Unknown = 4,
    WGPUAdapterType_Force32 = 2147483647

  WGPUAdapterType* = enum_WGPUAdapterType

  enum_WGPUPowerPreference* {.size: sizeof(cint), importc: "enum WGPUPowerPreference", header: "wgvk.h".} = enum
    WGPUPowerPreference_Undefined = 0,
    WGPUPowerPreference_LowPower = 1,
    WGPUPowerPreference_HighPerformance = 2,
    WGPUPowerPreference_Force32 = 2147483647

  WGPUPowerPreference* = enum_WGPUPowerPreference

  enum_WGPUFeatureLevel* {.size: sizeof(cint), importc: "enum WGPUFeatureLevel", header: "wgvk.h".} = enum
    WGPUFeatureLevel_Undefined = 0,
    WGPUFeatureLevel_Compatibility = 1,
    WGPUFeatureLevel_Core = 2,
    WGPUFeatureLevel_Force32 = 2147483647

  WGPUFeatureLevel* = enum_WGPUFeatureLevel

  enum_WGPUErrorFilter* {.size: sizeof(cint), importc: "enum WGPUErrorFilter", header: "wgvk.h".} = enum
    WGPUErrorFilter_Validation = 1,
    WGPUErrorFilter_OutOfMemory = 2,
    WGPUErrorFilter_Internal = 3,
    WGPUErrorFilter_Force32 = 2147483647

  WGPUErrorFilter* = enum_WGPUErrorFilter

  enum_WGPUBufferMapState* {.size: sizeof(cint), importc: "enum WGPUBufferMapState", header: "wgvk.h".} = enum
    WGPUBufferMapState_Unmapped = 1,
    WGPUBufferMapState_Pending = 2,
    WGPUBufferMapState_Mapped = 3,
    WGPUBufferMapState_Force32 = 2147483647

  WGPUBufferMapState* = enum_WGPUBufferMapState

  enum_WGPUCompilationInfoRequestStatus* {.size: sizeof(cint), importc: "enum WGPUCompilationInfoRequestStatus", header: "wgvk.h".} = enum
    WGPUCompilationInfoRequestStatus_Success = 1,
    WGPUCompilationInfoRequestStatus_CallbackCancelled = 2,
    WGPUCompilationInfoRequestStatus_Force32 = 2147483647

  WGPUCompilationInfoRequestStatus* = enum_WGPUCompilationInfoRequestStatus

  enum_WGPUCompilationMessageType* {.size: sizeof(cint), importc: "enum WGPUCompilationMessageType", header: "wgvk.h".} = enum
    WGPUCompilationMessageType_Error = 1,
    WGPUCompilationMessageType_Warning = 2,
    WGPUCompilationMessageType_Info = 3,
    WGPUCompilationMessageType_Force32 = 2147483647

  WGPUCompilationMessageType* = enum_WGPUCompilationMessageType

  enum_WGPUCreatePipelineAsyncStatus* {.size: sizeof(cint), importc: "enum WGPUCreatePipelineAsyncStatus", header: "wgvk.h".} = enum
    WGPUCreatePipelineAsyncStatus_Success = 1,
    WGPUCreatePipelineAsyncStatus_CallbackCancelled = 2,
    WGPUCreatePipelineAsyncStatus_ValidationError = 3,
    WGPUCreatePipelineAsyncStatus_InternalError = 4,
    WGPUCreatePipelineAsyncStatus_Force32 = 2147483647

  WGPUCreatePipelineAsyncStatus* = enum_WGPUCreatePipelineAsyncStatus

  enum_WGPUPopErrorScopeStatus* {.size: sizeof(cint), importc: "enum WGPUPopErrorScopeStatus", header: "wgvk.h".} = enum
    WGPUPopErrorScopeStatus_Success = 1,
    WGPUPopErrorScopeStatus_CallbackCancelled = 2,
    WGPUPopErrorScopeStatus_Error = 3,
    WGPUPopErrorScopeStatus_Force32 = 2147483647

  WGPUPopErrorScopeStatus* = enum_WGPUPopErrorScopeStatus

  enum_WGPUPredefinedColorSpace* {.size: sizeof(cint), importc: "enum WGPUPredefinedColorSpace", header: "wgvk.h".} = enum
    WGPUPredefinedColorSpace_SRGB = 1,
    WGPUPredefinedColorSpace_DisplayP3 = 2,
    WGPUPredefinedColorSpace_Force32 = 2147483647

  WGPUPredefinedColorSpace* = enum_WGPUPredefinedColorSpace

  enum_WGPUQueryType* {.size: sizeof(cint), importc: "enum WGPUQueryType", header: "wgvk.h".} = enum
    WGPUQueryType_Occlusion = 1,
    WGPUQueryType_Timestamp = 2,
    WGPUQueryType_Force32 = 2147483647

  WGPUQueryType* = enum_WGPUQueryType

  enum_WGPUQueueWorkDoneStatus* {.size: sizeof(cint), importc: "enum WGPUQueueWorkDoneStatus", header: "wgvk.h".} = enum
    WGPUQueueWorkDoneStatus_Success = 1,
    WGPUQueueWorkDoneStatus_CallbackCancelled = 2,
    WGPUQueueWorkDoneStatus_Error = 3,
    WGPUQueueWorkDoneStatus_Force32 = 2147483647

  WGPUQueueWorkDoneStatus* = enum_WGPUQueueWorkDoneStatus

  enum_WGPUSubgroupMatrixComponentType* {.size: sizeof(cint), importc: "enum WGPUSubgroupMatrixComponentType", header: "wgvk.h".} = enum
    WGPUSubgroupMatrixComponentType_F32 = 1,
    WGPUSubgroupMatrixComponentType_F16 = 2,
    WGPUSubgroupMatrixComponentType_U32 = 3,
    WGPUSubgroupMatrixComponentType_I32 = 4,
    WGPUSubgroupMatrixComponentType_Force32 = 2147483647

  WGPUSubgroupMatrixComponentType* = enum_WGPUSubgroupMatrixComponentType

  enum_WGPUToneMappingMode* {.size: sizeof(cint), importc: "enum WGPUToneMappingMode", header: "wgvk.h".} = enum
    WGPUToneMappingMode_Standard = 1,
    WGPUToneMappingMode_Extended = 2,
    WGPUToneMappingMode_Force32 = 2147483647

  WGPUToneMappingMode* = enum_WGPUToneMappingMode

  enum_WGPUWGSLLanguageFeatureName* {.size: sizeof(cint), importc: "enum WGPUWGSLLanguageFeatureName", header: "wgvk.h".} = enum
    WGPUWGSLLanguageFeatureName_ReadonlyAndReadwriteStorageTextures = 1,
    WGPUWGSLLanguageFeatureName_Packed4x8IntegerDotProduct = 2,
    WGPUWGSLLanguageFeatureName_UnrestrictedPointerParameters = 3,
    WGPUWGSLLanguageFeatureName_PointerCompositeAccess = 4,
    WGPUWGSLLanguageFeatureName_SizedBindingArray = 5,
    WGPUWGSLLanguageFeatureName_Force32 = 2147483647

  WGPUWGSLLanguageFeatureName* = enum_WGPUWGSLLanguageFeatureName

  enum_WGPUErrorType* {.size: sizeof(cint), importc: "enum WGPUErrorType", header: "wgvk.h".} = enum
    WGPUErrorType_NoError = 1,
    WGPUErrorType_Validation = 2,
    WGPUErrorType_OutOfMemory = 3,
    WGPUErrorType_Internal = 4,
    WGPUErrorType_Unknown = 5,
    WGPUErrorType_Force32 = 2147483647

  WGPUErrorType* = enum_WGPUErrorType

  enum_WGPUDeviceLostReason* {.size: sizeof(cint), importc: "enum WGPUDeviceLostReason", header: "wgvk.h".} = enum
    WGPUDeviceLostReason_Unknown = 1,
    WGPUDeviceLostReason_Destroyed = 2,
    WGPUDeviceLostReason_CallbackCancelled = 3,
    WGPUDeviceLostReason_FailedCreation = 4,
    WGPUDeviceLostReason_Force32 = 2147483647

  WGPUDeviceLostReason* = enum_WGPUDeviceLostReason

  enum_WGPUVertexFormat* {.size: sizeof(cint), importc: "enum WGPUVertexFormat", header: "wgvk.h".} = enum
    WGPUVertexFormat_Uint8 = 1,
    WGPUVertexFormat_Uint8x2 = 2,
    WGPUVertexFormat_Uint8x4 = 3,
    WGPUVertexFormat_Sint8 = 4,
    WGPUVertexFormat_Sint8x2 = 5,
    WGPUVertexFormat_Sint8x4 = 6,
    WGPUVertexFormat_Unorm8 = 7,
    WGPUVertexFormat_Unorm8x2 = 8,
    WGPUVertexFormat_Unorm8x4 = 9,
    WGPUVertexFormat_Snorm8 = 10,
    WGPUVertexFormat_Snorm8x2 = 11,
    WGPUVertexFormat_Snorm8x4 = 12,
    WGPUVertexFormat_Uint16 = 13,
    WGPUVertexFormat_Uint16x2 = 14,
    WGPUVertexFormat_Uint16x4 = 15,
    WGPUVertexFormat_Sint16 = 16,
    WGPUVertexFormat_Sint16x2 = 17,
    WGPUVertexFormat_Sint16x4 = 18,
    WGPUVertexFormat_Unorm16 = 19,
    WGPUVertexFormat_Unorm16x2 = 20,
    WGPUVertexFormat_Unorm16x4 = 21,
    WGPUVertexFormat_Snorm16 = 22,
    WGPUVertexFormat_Snorm16x2 = 23,
    WGPUVertexFormat_Snorm16x4 = 24,
    WGPUVertexFormat_Float16 = 25,
    WGPUVertexFormat_Float16x2 = 26,
    WGPUVertexFormat_Float16x4 = 27,
    WGPUVertexFormat_Float32 = 28,
    WGPUVertexFormat_Float32x2 = 29,
    WGPUVertexFormat_Float32x3 = 30,
    WGPUVertexFormat_Float32x4 = 31,
    WGPUVertexFormat_Uint32 = 32,
    WGPUVertexFormat_Uint32x2 = 33,
    WGPUVertexFormat_Uint32x3 = 34,
    WGPUVertexFormat_Uint32x4 = 35,
    WGPUVertexFormat_Sint32 = 36,
    WGPUVertexFormat_Sint32x2 = 37,
    WGPUVertexFormat_Sint32x3 = 38,
    WGPUVertexFormat_Sint32x4 = 39,
    WGPUVertexFormat_Unorm10_10_10_2 = 40,
    WGPUVertexFormat_Unorm8x4BGRA = 41,
    WGPUVertexFormat_Force32 = 2147483647

  WGPUVertexFormat* = enum_WGPUVertexFormat

  enum_WGPUSurfaceGetCurrentTextureStatus* {.size: sizeof(cint), importc: "enum WGPUSurfaceGetCurrentTextureStatus", header: "wgvk.h".} = enum
    WGPUSurfaceGetCurrentTextureStatus_SuccessOptimal = 1,
    WGPUSurfaceGetCurrentTextureStatus_SuccessSuboptimal = 2,
    WGPUSurfaceGetCurrentTextureStatus_Timeout = 3,
    WGPUSurfaceGetCurrentTextureStatus_Outdated = 4,
    WGPUSurfaceGetCurrentTextureStatus_Lost = 5,
    WGPUSurfaceGetCurrentTextureStatus_Error = 6,
    WGPUSurfaceGetCurrentTextureStatus_Force32 = 2147483647

  WGPUSurfaceGetCurrentTextureStatus* = enum_WGPUSurfaceGetCurrentTextureStatus

  enum_WGPUInstanceFeatureName* {.size: sizeof(cint), importc: "enum WGPUInstanceFeatureName", header: "wgvk.h".} = enum
    WGPUInstanceFeatureName_TimedWaitAny = 1,
    WGPUInstanceFeatureName_ShaderSourceSPIRV = 2,
    WGPUInstanceFeatureName_MultipleDevicesPerAdapter = 3,
    WGPUInstanceFeatureName_Force32 = 2147483647

  WGPUInstanceFeatureName* = enum_WGPUInstanceFeatureName

  enum_WGPUFeatureName* {.size: sizeof(cint), importc: "enum WGPUFeatureName", header: "wgvk.h".} = enum
    WGPUFeatureName_DepthClipControl = 1,
    WGPUFeatureName_Depth32FloatStencil8 = 2,
    WGPUFeatureName_TimestampQuery = 3,
    WGPUFeatureName_TextureCompressionBC = 4,
    WGPUFeatureName_TextureCompressionBCSliced3D = 5,
    WGPUFeatureName_TextureCompressionETC2 = 6,
    WGPUFeatureName_TextureCompressionASTC = 7,
    WGPUFeatureName_TextureCompressionASTCSliced3D = 8,
    WGPUFeatureName_IndirectFirstInstance = 9,
    WGPUFeatureName_ShaderF16 = 10,
    WGPUFeatureName_RG11B10UfloatRenderable = 11,
    WGPUFeatureName_BGRA8UnormStorage = 12,
    WGPUFeatureName_Float32Filterable = 13,
    WGPUFeatureName_Float32Blendable = 14,
    WGPUFeatureName_ClipDistances = 15,
    WGPUFeatureName_DualSourceBlending = 16,
    WGPUFeatureName_Subgroups = 17,
    WGPUFeatureName_CoreFeaturesAndLimits = 18,
    WGPUFeatureName_TextureFormatNV12 = 19,
    WGPUFeatureName_TextureFormatP010 = 20,
    WGPUFeatureName_PolygonModeLine = 21,
    WGPUFeatureName_PolygonModePoint = 22,
    WGPUFeatureName_Force32 = 2147483647

  WGPUFeatureName* = enum_WGPUFeatureName

  enum_WGPUMapAsyncStatus* {.size: sizeof(cint), importc: "enum WGPUMapAsyncStatus", header: "wgvk.h".} = enum
    WGPUMapAsyncStatus_Success = 1,
    WGPUMapAsyncStatus_CallbackCancelled = 2,
    WGPUMapAsyncStatus_Error = 3,
    WGPUMapAsyncStatus_Aborted = 4,
    WGPUMapAsyncStatus_Force32 = 2147483647

  WGPUMapAsyncStatus* = enum_WGPUMapAsyncStatus

  enum_WGPUCompositeAlphaMode* {.size: sizeof(cint), importc: "enum WGPUCompositeAlphaMode", header: "wgvk.h".} = enum
    WGPUCompositeAlphaMode_Auto = 0,
    WGPUCompositeAlphaMode_Opaque = 1,
    WGPUCompositeAlphaMode_Premultiplied = 2,
    WGPUCompositeAlphaMode_Unpremultiplied = 3,
    WGPUCompositeAlphaMode_Inherit = 4,
    WGPUCompositeAlphaMode_Force32 = 2147483647

  WGPUCompositeAlphaMode* = enum_WGPUCompositeAlphaMode

  enum_WGPUComponentSwizzle* {.size: sizeof(cint), importc: "enum WGPUComponentSwizzle", header: "wgvk.h".} = enum
    WGPUComponentSwizzle_Undefined = 0,
    WGPUComponentSwizzle_Zero = 1,
    WGPUComponentSwizzle_One = 2,
    WGPUComponentSwizzle_R = 3,
    WGPUComponentSwizzle_G = 4,
    WGPUComponentSwizzle_B = 5,
    WGPUComponentSwizzle_A = 6,
    WGPUComponentSwizzle_Force32 = 2147483647

  WGPUComponentSwizzle* = enum_WGPUComponentSwizzle

  enum_WGPURayTracingAccelerationGeometryType* {.size: sizeof(cint), importc: "enum WGPURayTracingAccelerationGeometryType", header: "wgvk.h".} = enum
    WGPURayTracingAccelerationGeometryType_Triangles = 1,
    WGPURayTracingAccelerationGeometryType_AABBs = 2,
    WGPURayTracingAccelerationGeometryType_Force32 = 2147483647

  WGPURayTracingAccelerationGeometryType* = enum_WGPURayTracingAccelerationGeometryType

  enum_WGPURayTracingAccelerationContainerLevel* {.size: sizeof(cint), importc: "enum WGPURayTracingAccelerationContainerLevel", header: "wgvk.h".} = enum
    WGPURayTracingAccelerationContainerLevel_Bottom = 1,
    WGPURayTracingAccelerationContainerLevel_Top = 2,
    WGPURayTracingAccelerationContainerLevel_Force32 = 2147483647

  WGPURayTracingAccelerationContainerLevel* = enum_WGPURayTracingAccelerationContainerLevel

  enum_WGPURayTracingShaderBindingTableGroupType* {.size: sizeof(cint), importc: "enum WGPURayTracingShaderBindingTableGroupType", header: "wgvk.h".} = enum
    WGPURayTracingShaderBindingTableGroupType_General = 1,
    WGPURayTracingShaderBindingTableGroupType_TrianglesHitGroup = 2,
    WGPURayTracingShaderBindingTableGroupType_ProceduralHitGroup = 3,
    WGPURayTracingShaderBindingTableGroupType_Force32 = 2147483647

  WGPURayTracingShaderBindingTableGroupType* = enum_WGPURayTracingShaderBindingTableGroupType

  WGPURayTracingAccelerationGeometryUsage* = WGPUFlags

  WGPURayTracingAccelerationInstanceUsage* = WGPUFlags

  WGPURayTracingAccelerationContainerUsage* = WGPUFlags

  struct_WGPUChainedStruct* {.bycopy, importc: "struct WGPUChainedStruct", header: "wgvk.h".} = object
    next*: ptr struct_WGPUChainedStruct
    sType*: WGPUSType

  WGPUChainedStruct* = struct_WGPUChainedStruct

  WGPUCompilationInfoCallback* = proc(a0: WGPUCompilationInfoRequestStatus, a1: ptr struct_WGPUCompilationInfo, a2: pointer, a3: pointer) {.cdecl.}

  WGPUCreateComputePipelineAsyncCallback* = proc(a0: WGPUCreatePipelineAsyncStatus, a1: WGPUComputePipeline, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  WGPUCreateRenderPipelineAsyncCallback* = proc(a0: WGPUCreatePipelineAsyncStatus, a1: WGPURenderPipeline, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  WGPUPopErrorScopeCallback* = proc(a0: WGPUPopErrorScopeStatus, a1: WGPUErrorType, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  WGPUQueueWorkDoneCallback* = proc(a0: WGPUQueueWorkDoneStatus, a1: pointer, a2: pointer) {.cdecl.}

  struct_WGPUCompilationInfoCallbackInfo* {.bycopy, importc: "struct WGPUCompilationInfoCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPUCompilationInfoCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUCompilationInfoCallbackInfo* = struct_WGPUCompilationInfoCallbackInfo

  struct_WGPUCreateComputePipelineAsyncCallbackInfo* {.bycopy, importc: "struct WGPUCreateComputePipelineAsyncCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPUCreateComputePipelineAsyncCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUCreateComputePipelineAsyncCallbackInfo* = struct_WGPUCreateComputePipelineAsyncCallbackInfo

  struct_WGPUCreateRenderPipelineAsyncCallbackInfo* {.bycopy, importc: "struct WGPUCreateRenderPipelineAsyncCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPUCreateRenderPipelineAsyncCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUCreateRenderPipelineAsyncCallbackInfo* = struct_WGPUCreateRenderPipelineAsyncCallbackInfo

  struct_WGPUPopErrorScopeCallbackInfo* {.bycopy, importc: "struct WGPUPopErrorScopeCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPUPopErrorScopeCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUPopErrorScopeCallbackInfo* = struct_WGPUPopErrorScopeCallbackInfo

  struct_WGPUQueueWorkDoneCallbackInfo* {.bycopy, importc: "struct WGPUQueueWorkDoneCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPUQueueWorkDoneCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUQueueWorkDoneCallbackInfo* = struct_WGPUQueueWorkDoneCallbackInfo

  struct_WGPUAdapterPropertiesSubgroups* {.bycopy, importc: "struct WGPUAdapterPropertiesSubgroups", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    subgroupMinSize*: uint32
    subgroupMaxSize*: uint32

  WGPUAdapterPropertiesSubgroups* = struct_WGPUAdapterPropertiesSubgroups

  struct_WGPUBindGroupLayoutEntryArraySize* {.bycopy, importc: "struct WGPUBindGroupLayoutEntryArraySize", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    arraySize*: uint32

  WGPUBindGroupLayoutEntryArraySize* = struct_WGPUBindGroupLayoutEntryArraySize

  struct_WGPUCompilationMessage* {.bycopy, importc: "struct WGPUCompilationMessage", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    message*: WGPUStringView
    `type`*: WGPUCompilationMessageType
    lineNum*: uint64
    linePos*: uint64
    offset*: uint64
    length*: uint64

  WGPUCompilationMessage* = struct_WGPUCompilationMessage

  struct_WGPUPassTimestampWrites* {.bycopy, importc: "struct WGPUPassTimestampWrites", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    querySet*: WGPUQuerySet
    beginningOfPassWriteIndex*: uint32
    endOfPassWriteIndex*: uint32

  WGPUPassTimestampWrites* = struct_WGPUPassTimestampWrites

  struct_WGPUQuerySetDescriptor* {.bycopy, importc: "struct WGPUQuerySetDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    `type`*: WGPUQueryType
    count*: uint32

  WGPUQuerySetDescriptor* = struct_WGPUQuerySetDescriptor

  struct_WGPURenderPassMaxDrawCount* {.bycopy, importc: "struct WGPURenderPassMaxDrawCount", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    maxDrawCount*: uint64

  WGPURenderPassMaxDrawCount* = struct_WGPURenderPassMaxDrawCount

  struct_WGPURequestAdapterWebXROptions* {.bycopy, importc: "struct WGPURequestAdapterWebXROptions", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    xrCompatible*: WGPUBool

  WGPURequestAdapterWebXROptions* = struct_WGPURequestAdapterWebXROptions

  struct_WGPUSupportedFeatures* {.bycopy, importc: "struct WGPUSupportedFeatures", header: "wgvk.h".} = object
    featureCount*: csize_t
    features*: ptr WGPUFeatureName

  WGPUSupportedFeatures* = struct_WGPUSupportedFeatures

  struct_WGPUSupportedWGSLLanguageFeatures* {.bycopy, importc: "struct WGPUSupportedWGSLLanguageFeatures", header: "wgvk.h".} = object
    featureCount*: csize_t
    features*: ptr WGPUWGSLLanguageFeatureName

  WGPUSupportedWGSLLanguageFeatures* = struct_WGPUSupportedWGSLLanguageFeatures

  struct_WGPUSurfaceColorManagement* {.bycopy, importc: "struct WGPUSurfaceColorManagement", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    colorSpace*: WGPUPredefinedColorSpace
    toneMappingMode*: WGPUToneMappingMode

  WGPUSurfaceColorManagement* = struct_WGPUSurfaceColorManagement

  struct_WGPUTextureBindingViewDimensionDescriptor* {.bycopy, importc: "struct WGPUTextureBindingViewDimensionDescriptor", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    textureBindingViewDimension*: WGPUTextureViewDimension

  WGPUTextureBindingViewDimensionDescriptor* = struct_WGPUTextureBindingViewDimensionDescriptor

  struct_WGPUCompilationInfo* {.bycopy, importc: "struct WGPUCompilationInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    messageCount*: csize_t
    messages*: ptr WGPUCompilationMessage

  WGPUCompilationInfo* = struct_WGPUCompilationInfo

  struct_WGPUComputePassDescriptor* {.bycopy, importc: "struct WGPUComputePassDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    timestampWrites*: ptr WGPUPassTimestampWrites

  WGPUComputePassDescriptor* = struct_WGPUComputePassDescriptor

  struct_WGPURayTracingPassDescriptor* {.bycopy, importc: "struct WGPURayTracingPassDescriptor", header: "wgvk.h".} = object
    shaderBindingTable*: WGPURayTracingShaderBindingTable
    maxRecursionDepth*: uint32
    maxPayloadSize*: uint32

  WGPURayTracingPassDescriptor* = struct_WGPURayTracingPassDescriptor

  struct_WGPUTexelCopyBufferInfo* {.bycopy, importc: "struct WGPUTexelCopyBufferInfo", header: "wgvk.h".} = object
    layout*: WGPUTexelCopyBufferLayout
    buffer*: WGPUBuffer

  WGPUTexelCopyBufferInfo* = struct_WGPUTexelCopyBufferInfo

  struct_WGPUOrigin3D* {.bycopy, importc: "struct WGPUOrigin3D", header: "wgvk.h".} = object
    x*: uint32
    y*: uint32
    z*: uint32

  WGPUOrigin3D* = struct_WGPUOrigin3D

  struct_WGPUFuture* {.bycopy, importc: "struct WGPUFuture", header: "wgvk.h".} = object
    id*: uint64

  WGPUFuture* = struct_WGPUFuture

  struct_WGPUExtent3D* {.bycopy, importc: "struct WGPUExtent3D", header: "wgvk.h".} = object
    width*: uint32
    height*: uint32
    depthOrArrayLayers*: uint32

  WGPUExtent3D* = struct_WGPUExtent3D

  struct_WGPUTexelCopyTextureInfo* {.bycopy, importc: "struct WGPUTexelCopyTextureInfo", header: "wgvk.h".} = object
    texture*: WGPUTexture
    mipLevel*: uint32
    origin*: WGPUOrigin3D
    aspect*: WGPUTextureAspect

  WGPUTexelCopyTextureInfo* = struct_WGPUTexelCopyTextureInfo

  struct_WGPUSurfaceSourceMetalLayer* {.bycopy, importc: "struct WGPUSurfaceSourceMetalLayer", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    layer*: pointer

  WGPUSurfaceSourceMetalLayer* = struct_WGPUSurfaceSourceMetalLayer

  struct_WGPUSurfaceSourceWindowsHWND* {.bycopy, importc: "struct WGPUSurfaceSourceWindowsHWND", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    hinstance*: pointer
    hwnd*: pointer

  WGPUSurfaceSourceWindowsHWND* = struct_WGPUSurfaceSourceWindowsHWND

  struct_WGPUSurfaceSourceXlibWindow* {.bycopy, importc: "struct WGPUSurfaceSourceXlibWindow", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    display*: pointer
    window*: uint64

  WGPUSurfaceSourceXlibWindow* = struct_WGPUSurfaceSourceXlibWindow

  struct_WGPUSurfaceSourceXCBWindow* {.bycopy, importc: "struct WGPUSurfaceSourceXCBWindow", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    connection*: pointer
    window*: uint32

  WGPUSurfaceSourceXCBWindow* = struct_WGPUSurfaceSourceXCBWindow

  struct_WGPUSurfaceSourceWaylandSurface* {.bycopy, importc: "struct WGPUSurfaceSourceWaylandSurface", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    display*: pointer
    surface*: pointer

  WGPUSurfaceSourceWaylandSurface* = struct_WGPUSurfaceSourceWaylandSurface

  struct_WGPUSurfaceSourceAndroidNativeWindow* {.bycopy, importc: "struct WGPUSurfaceSourceAndroidNativeWindow", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    window*: pointer

  WGPUSurfaceSourceAndroidNativeWindow* = struct_WGPUSurfaceSourceAndroidNativeWindow

  struct_WGPUEmscriptenSurfaceSourceCanvasHTMLSelector* {.bycopy, importc: "struct WGPUEmscriptenSurfaceSourceCanvasHTMLSelector", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    selector*: WGPUStringView

  WGPUEmscriptenSurfaceSourceCanvasHTMLSelector* = struct_WGPUEmscriptenSurfaceSourceCanvasHTMLSelector

  enum_WGPUDrmModeSelectType* {.size: sizeof(cint), importc: "enum WGPUDrmModeSelectType", header: "wgvk.h".} = enum
    WGPUDrmModeSelect_Default = 0,
    WGPUDrmModeSelect_ByIndex,
    WGPUDrmModeSelect_ByGeometry

  WGPUDrmModeSelectType* = enum_WGPUDrmModeSelectType

  struct_WGPUDrmModeByGeometry* {.bycopy, importc: "struct WGPUDrmModeByGeometry", header: "wgvk.h".} = object
    width*: uint32
    height*: uint32
    refreshMilliHz*: uint32

  WGPUDrmModeByGeometry* = struct_WGPUDrmModeByGeometry

  union_WGPUDrmModeSelect_Unnamed0x8a0e9bd30* {.union, importc: "union WGPUDrmModeSelect_Unnamed0x8a0e9bd30", header: "wgvk.h".} = object
    geometry*: WGPUDrmModeByGeometry
    index*: uint32

  struct_WGPUDrmModeSelect* {.bycopy, importc: "struct WGPUDrmModeSelect", header: "wgvk.h".} = object
    `type`*: union_WGPUDrmModeSelect_Unnamed0x8a0e9bd30
    unnamed0*: union_WGPUDrmModeSelect_Unnamed0x8a0e9bd30

  WGPUDrmModeSelect* = struct_WGPUDrmModeSelect

  struct_WGPUSurfaceSourceDrmPlane* {.bycopy, importc: "struct WGPUSurfaceSourceDrmPlane", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    adapter*: WGPUAdapter
    drmFd*: int32
    connectorId*: uint32
    crtcId*: uint32
    planeId*: uint32
    modeSelect*: WGPUDrmModeSelect
    acquireExclusive*: WGPUBool

  WGPUSurfaceSourceDrmPlane* = struct_WGPUSurfaceSourceDrmPlane

  struct_WGPUSurfaceDescriptor* {.bycopy, importc: "struct WGPUSurfaceDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView

  WGPUSurfaceDescriptor* = struct_WGPUSurfaceDescriptor

  struct_WGPUAdapterInfo* {.bycopy, importc: "struct WGPUAdapterInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    vendor*: WGPUStringView
    architecture*: WGPUStringView
    device*: WGPUStringView
    description*: WGPUStringView
    backendType*: WGPUBackendType
    adapterType*: WGPUAdapterType
    vendorID*: uint32
    deviceID*: uint32
    subgroupMinSize*: uint32
    subgroupMaxSize*: uint32

  WGPUAdapterInfo* = struct_WGPUAdapterInfo

  struct_WGPURequestAdapterOptions* {.bycopy, importc: "struct WGPURequestAdapterOptions", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    featureLevel*: WGPUFeatureLevel
    powerPreference*: WGPUPowerPreference
    forceFallbackAdapter*: WGPUBool
    backendType*: WGPUBackendType
    compatibleSurface*: WGPUSurface

  WGPURequestAdapterOptions* = struct_WGPURequestAdapterOptions

  struct_WGPUInstanceCapabilities* {.bycopy, importc: "struct WGPUInstanceCapabilities", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    timedWaitAnyEnable*: WGPUBool
    timedWaitAnyMaxCount*: csize_t

  WGPUInstanceCapabilities* = struct_WGPUInstanceCapabilities

  struct_WGPUInstanceLimits* {.bycopy, importc: "struct WGPUInstanceLimits", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    timedWaitAnyMaxCount*: csize_t

  WGPUInstanceLimits* = struct_WGPUInstanceLimits

  struct_WGPUInstanceLayerSelection* {.bycopy, importc: "struct WGPUInstanceLayerSelection", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    instanceLayers*: cstring
    instanceLayerCount*: uint32

  WGPUInstanceLayerSelection* = struct_WGPUInstanceLayerSelection

  struct_WGPUInstanceDescriptor* {.bycopy, importc: "struct WGPUInstanceDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    requiredFeatureCount*: csize_t
    requiredFeatures*: ptr WGPUInstanceFeatureName
    requiredLimits*: ptr WGPUInstanceLimits

  WGPUInstanceDescriptor* = struct_WGPUInstanceDescriptor

  struct_WGPUBindGroupEntry* {.bycopy, importc: "struct WGPUBindGroupEntry", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    binding*: uint32
    buffer*: WGPUBuffer
    offset*: uint64
    size*: uint64
    sampler*: WGPUSampler
    textureView*: WGPUTextureView

  WGPUBindGroupEntry* = struct_WGPUBindGroupEntry

  struct_WGPUBindGroupEntryRayTracing* {.bycopy, importc: "struct WGPUBindGroupEntryRayTracing", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    accelerationStructure*: WGPURayTracingAccelerationContainer

  WGPUBindGroupEntryRayTracing* = struct_WGPUBindGroupEntryRayTracing

  struct_WGPUTextureBindingLayout* {.bycopy, importc: "struct WGPUTextureBindingLayout", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    sampleType*: WGPUTextureSampleType
    viewDimension*: WGPUTextureViewDimension
    multisampled*: WGPUBool

  WGPUTextureBindingLayout* = struct_WGPUTextureBindingLayout

  struct_WGPUSamplerBindingLayout* {.bycopy, importc: "struct WGPUSamplerBindingLayout", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    `type`*: WGPUSamplerBindingType

  WGPUSamplerBindingLayout* = struct_WGPUSamplerBindingLayout

  struct_WGPUStorageTextureBindingLayout* {.bycopy, importc: "struct WGPUStorageTextureBindingLayout", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    access*: WGPUStorageTextureAccess
    format*: WGPUTextureFormat
    viewDimension*: WGPUTextureViewDimension

  WGPUStorageTextureBindingLayout* = struct_WGPUStorageTextureBindingLayout

  struct_WGPUBufferBindingLayout* {.bycopy, importc: "struct WGPUBufferBindingLayout", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    `type`*: WGPUBufferBindingType
    hasDynamicOffset*: WGPUBool
    minBindingSize*: uint64

  WGPUBufferBindingLayout* = struct_WGPUBufferBindingLayout

  struct_WGPUBindGroupLayoutEntry* {.bycopy, importc: "struct WGPUBindGroupLayoutEntry", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    binding*: uint32
    visibility*: WGPUShaderStage
    bindingArraySize*: uint32
    buffer*: WGPUBufferBindingLayout
    sampler*: WGPUSamplerBindingLayout
    texture*: WGPUTextureBindingLayout
    storageTexture*: WGPUStorageTextureBindingLayout

  WGPUBindGroupLayoutEntry* = struct_WGPUBindGroupLayoutEntry

  struct_WGPUBindGroupLayoutEntryRayTracing* {.bycopy, importc: "struct WGPUBindGroupLayoutEntryRayTracing", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    accelerationStructure*: WGPUBool

  WGPUBindGroupLayoutEntryRayTracing* = struct_WGPUBindGroupLayoutEntryRayTracing

  struct_WGPUSamplerDescriptor* {.bycopy, importc: "struct WGPUSamplerDescriptor", header: "wgvk.h".} = object
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
    maxAnisotropy*: uint16

  WGPUSamplerDescriptor* = struct_WGPUSamplerDescriptor

  struct_WGPUFutureWaitInfo* {.bycopy, importc: "struct WGPUFutureWaitInfo", header: "wgvk.h".} = object
    future*: WGPUFuture
    completed*: WGPUBool32

  WGPUFutureWaitInfo* = struct_WGPUFutureWaitInfo

  struct_WGPUExtrasLimits* {.bycopy, importc: "struct WGPUExtrasLimits", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    maxStorageBuffersInVertexStage*: uint32
    maxStorageTexturesInVertexStage*: uint32
    maxStorageBuffersInFragmentStage*: uint32
    maxStorageTexturesInFragmentStage*: uint32

  WGPUExtrasLimits* = struct_WGPUExtrasLimits

  struct_WGPULimits* {.bycopy, importc: "struct WGPULimits", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
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

  WGPULimits* = struct_WGPULimits

  struct_WGPUQueueDescriptor* {.bycopy, importc: "struct WGPUQueueDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView

  WGPUQueueDescriptor* = struct_WGPUQueueDescriptor

  WGPUProc* = proc() {.cdecl.}

  WGPUDeviceLostCallback* = proc(a0: ptr WGPUDevice, a1: WGPUDeviceLostReason, a2: struct_WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  WGPUUncapturedErrorCallback* = proc(a0: ptr WGPUDevice, a1: WGPUErrorType, a2: struct_WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  struct_WGPUDeviceLostCallbackInfo* {.bycopy, importc: "struct WGPUDeviceLostCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: cint
    callback*: WGPUDeviceLostCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUDeviceLostCallbackInfo* = struct_WGPUDeviceLostCallbackInfo

  struct_WGPUUncapturedErrorCallbackInfo* {.bycopy, importc: "struct WGPUUncapturedErrorCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    callback*: WGPUUncapturedErrorCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUUncapturedErrorCallbackInfo* = struct_WGPUUncapturedErrorCallbackInfo

  struct_WGPUDeviceDescriptor* {.bycopy, importc: "struct WGPUDeviceDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    requiredFeatureCount*: csize_t
    requiredFeatures*: ptr WGPUFeatureName
    requiredLimits*: ptr WGPULimits
    defaultQueue*: WGPUQueueDescriptor
    deviceLostCallbackInfo*: WGPUDeviceLostCallbackInfo
    uncapturedErrorCallbackInfo*: WGPUUncapturedErrorCallbackInfo

  WGPUDeviceDescriptor* = struct_WGPUDeviceDescriptor

  struct_WGPUColor* {.bycopy, importc: "struct WGPUColor", header: "wgvk.h".} = object
    r*: cdouble
    g*: cdouble
    b*: cdouble
    a*: cdouble

  WGPUColor* = struct_WGPUColor

  struct_WGPURenderPassColorAttachment* {.bycopy, importc: "struct WGPURenderPassColorAttachment", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    view*: WGPUTextureView
    depthSlice*: uint32
    resolveTarget*: WGPUTextureView
    loadOp*: WGPULoadOp
    storeOp*: WGPUStoreOp
    clearValue*: WGPUColor

  WGPURenderPassColorAttachment* = struct_WGPURenderPassColorAttachment

  struct_WGPURenderPassDepthStencilAttachment* {.bycopy, importc: "struct WGPURenderPassDepthStencilAttachment", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    view*: WGPUTextureView
    depthLoadOp*: WGPULoadOp
    depthStoreOp*: WGPUStoreOp
    depthClearValue*: cfloat
    depthReadOnly*: uint32
    stencilLoadOp*: WGPULoadOp
    stencilStoreOp*: WGPUStoreOp
    stencilClearValue*: uint32
    stencilReadOnly*: uint32

  WGPURenderPassDepthStencilAttachment* = struct_WGPURenderPassDepthStencilAttachment

  struct_WGPURenderPassDescriptor* {.bycopy, importc: "struct WGPURenderPassDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    colorAttachmentCount*: csize_t
    colorAttachments*: ptr WGPURenderPassColorAttachment
    depthStencilAttachment*: ptr WGPURenderPassDepthStencilAttachment
    occlusionQuerySet*: WGPUQuerySet
    timestampWrites*: ptr WGPUPassTimestampWrites

  WGPURenderPassDescriptor* = struct_WGPURenderPassDescriptor

  struct_WGPURenderBundleDescriptor* {.bycopy, importc: "struct WGPURenderBundleDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView

  WGPURenderBundleDescriptor* = struct_WGPURenderBundleDescriptor

  struct_WGPURenderBundleEncoderDescriptor* {.bycopy, importc: "struct WGPURenderBundleEncoderDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    colorFormatCount*: csize_t
    colorFormats*: ptr WGPUTextureFormat
    depthStencilFormat*: WGPUTextureFormat
    sampleCount*: uint32
    depthReadOnly*: WGPUBool
    stencilReadOnly*: WGPUBool

  WGPURenderBundleEncoderDescriptor* = struct_WGPURenderBundleEncoderDescriptor

  struct_WGPUCommandEncoderDescriptor* {.bycopy, importc: "struct WGPUCommandEncoderDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView

  WGPUCommandEncoderDescriptor* = struct_WGPUCommandEncoderDescriptor

  struct_WGPUTextureDescriptor* {.bycopy, importc: "struct WGPUTextureDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    usage*: WGPUTextureUsage
    dimension*: WGPUTextureDimension
    size*: WGPUExtent3D
    format*: WGPUTextureFormat
    mipLevelCount*: uint32
    sampleCount*: uint32
    viewFormatCount*: csize_t
    viewFormats*: ptr WGPUTextureFormat

  WGPUTextureDescriptor* = struct_WGPUTextureDescriptor

  struct_WGPUTextureViewDescriptor* {.bycopy, importc: "struct WGPUTextureViewDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    format*: WGPUTextureFormat
    dimension*: WGPUTextureViewDimension
    baseMipLevel*: uint32
    mipLevelCount*: uint32
    baseArrayLayer*: uint32
    arrayLayerCount*: uint32
    aspect*: WGPUTextureAspect
    usage*: WGPUTextureUsage

  WGPUTextureViewDescriptor* = struct_WGPUTextureViewDescriptor

  struct_WGPUTextureComponentSwizzle* {.bycopy, importc: "struct WGPUTextureComponentSwizzle", header: "wgvk.h".} = object
    r*: WGPUComponentSwizzle
    g*: WGPUComponentSwizzle
    b*: WGPUComponentSwizzle
    a*: WGPUComponentSwizzle

  WGPUTextureComponentSwizzle* = struct_WGPUTextureComponentSwizzle

  struct_WGPUTextureComponentSwizzleDescriptor* {.bycopy, importc: "struct WGPUTextureComponentSwizzleDescriptor", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    swizzle*: WGPUTextureComponentSwizzle

  WGPUTextureComponentSwizzleDescriptor* = struct_WGPUTextureComponentSwizzleDescriptor

  struct_WGPUBufferAllocatorSelector* {.bycopy, importc: "struct WGPUBufferAllocatorSelector", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    forceBuiltin*: WGPUBool

  WGPUBufferAllocatorSelector* = struct_WGPUBufferAllocatorSelector

  struct_WGPUBufferDescriptor* {.bycopy, importc: "struct WGPUBufferDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    usage*: WGPUBufferUsage
    size*: uint64
    mappedAtCreation*: WGPUBool

  WGPUBufferDescriptor* = struct_WGPUBufferDescriptor

  WGPUBufferMapCallback* = proc(a0: WGPUMapAsyncStatus, a1: WGPUStringView, a2: pointer, a3: pointer) {.cdecl.}

  struct_WGPUBufferMapCallbackInfo* {.bycopy, importc: "struct WGPUBufferMapCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPUBufferMapCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUBufferMapCallbackInfo* = struct_WGPUBufferMapCallbackInfo

  struct_WGPUBindGroupDescriptor* {.bycopy, importc: "struct WGPUBindGroupDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    layout*: WGPUBindGroupLayout
    entryCount*: csize_t
    entries*: ptr WGPUBindGroupEntry

  WGPUBindGroupDescriptor* = struct_WGPUBindGroupDescriptor

  struct_WGPUBindGroupLayoutDescriptor* {.bycopy, importc: "struct WGPUBindGroupLayoutDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    entryCount*: csize_t
    entries*: ptr WGPUBindGroupLayoutEntry

  WGPUBindGroupLayoutDescriptor* = struct_WGPUBindGroupLayoutDescriptor

  struct_WGPUPipelineLayoutDescriptor* {.bycopy, importc: "struct WGPUPipelineLayoutDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    bindGroupLayoutCount*: csize_t
    bindGroupLayouts*: ptr WGPUBindGroupLayout
    immediateDataRangeByteSize*: uint32

  WGPUPipelineLayoutDescriptor* = struct_WGPUPipelineLayoutDescriptor

  struct_WGPUSurfaceTexture* {.bycopy, importc: "struct WGPUSurfaceTexture", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    texture*: WGPUTexture
    status*: WGPUSurfaceGetCurrentTextureStatus

  WGPUSurfaceTexture* = struct_WGPUSurfaceTexture

  struct_WGPUSurfaceCapabilities* {.bycopy, importc: "struct WGPUSurfaceCapabilities", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    usages*: WGPUTextureUsage
    formatCount*: csize_t
    formats*: ptr WGPUTextureFormat
    presentModeCount*: csize_t
    presentModes*: ptr WGPUPresentMode
    alphaModeCount*: csize_t
    alphaModes*: ptr WGPUCompositeAlphaMode

  WGPUSurfaceCapabilities* = struct_WGPUSurfaceCapabilities

  struct_WGPUConstantEntry* {.bycopy, importc: "struct WGPUConstantEntry", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    key*: WGPUStringView
    value*: cdouble

  WGPUConstantEntry* = struct_WGPUConstantEntry

  struct_WGPUVertexAttribute* {.bycopy, importc: "struct WGPUVertexAttribute", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    format*: WGPUVertexFormat
    offset*: uint64
    shaderLocation*: uint32

  WGPUVertexAttribute* = struct_WGPUVertexAttribute

  struct_WGPUVertexBufferLayout* {.bycopy, importc: "struct WGPUVertexBufferLayout", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    stepMode*: WGPUVertexStepMode
    arrayStride*: uint64
    attributeCount*: csize_t
    attributes*: ptr WGPUVertexAttribute

  WGPUVertexBufferLayout* = struct_WGPUVertexBufferLayout

  struct_WGPUVertexState* {.bycopy, importc: "struct WGPUVertexState", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    module*: WGPUShaderModule
    entryPoint*: WGPUStringView
    constantCount*: csize_t
    constants*: ptr WGPUConstantEntry
    bufferCount*: csize_t
    buffers*: ptr WGPUVertexBufferLayout

  WGPUVertexState* = struct_WGPUVertexState

  enum_WGPUBlendOperation* {.size: sizeof(cint), importc: "enum WGPUBlendOperation", header: "wgvk.h".} = enum
    WGPUBlendOperation_Undefined = 0,
    WGPUBlendOperation_Add = 1,
    WGPUBlendOperation_Subtract = 2,
    WGPUBlendOperation_ReverseSubtract = 3,
    WGPUBlendOperation_Min = 4,
    WGPUBlendOperation_Max = 5,
    WGPUBlendOperation_Force32 = 2147483647

  WGPUBlendOperation* = enum_WGPUBlendOperation

  enum_WGPUBlendFactor* {.size: sizeof(cint), importc: "enum WGPUBlendFactor", header: "wgvk.h".} = enum
    WGPUBlendFactor_Undefined = 0,
    WGPUBlendFactor_Zero = 1,
    WGPUBlendFactor_One = 2,
    WGPUBlendFactor_Src = 3,
    WGPUBlendFactor_OneMinusSrc = 4,
    WGPUBlendFactor_SrcAlpha = 5,
    WGPUBlendFactor_OneMinusSrcAlpha = 6,
    WGPUBlendFactor_Dst = 7,
    WGPUBlendFactor_OneMinusDst = 8,
    WGPUBlendFactor_DstAlpha = 9,
    WGPUBlendFactor_OneMinusDstAlpha = 10,
    WGPUBlendFactor_SrcAlphaSaturated = 11,
    WGPUBlendFactor_Constant = 12,
    WGPUBlendFactor_OneMinusConstant = 13,
    WGPUBlendFactor_Src1 = 14,
    WGPUBlendFactor_OneMinusSrc1 = 15,
    WGPUBlendFactor_Src1Alpha = 16,
    WGPUBlendFactor_OneMinusSrc1Alpha = 17,
    WGPUBlendFactor_Force32 = 2147483647

  WGPUBlendFactor* = enum_WGPUBlendFactor

  struct_WGPUBlendComponent* {.bycopy, importc: "struct WGPUBlendComponent", header: "wgvk.h".} = object
    operation*: WGPUBlendOperation
    srcFactor*: WGPUBlendFactor
    dstFactor*: WGPUBlendFactor

  WGPUBlendComponent* = struct_WGPUBlendComponent

  struct_WGPUBlendState* {.bycopy, importc: "struct WGPUBlendState", header: "wgvk.h".} = object
    color*: WGPUBlendComponent
    alpha*: WGPUBlendComponent

  WGPUBlendState* = struct_WGPUBlendState

  struct_WGPUShaderSourceSPIRV* {.bycopy, importc: "struct WGPUShaderSourceSPIRV", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    codeSize*: uint32
    code*: ptr uint32

  WGPUShaderSourceSPIRV* = struct_WGPUShaderSourceSPIRV

  struct_WGPUShaderSourceWGSL* {.bycopy, importc: "struct WGPUShaderSourceWGSL", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    code*: WGPUStringView

  WGPUShaderSourceWGSL* = struct_WGPUShaderSourceWGSL

  struct_WGPUShaderSourceGLSL* {.bycopy, importc: "struct WGPUShaderSourceGLSL", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    stage*: WGPUShaderStage
    code*: WGPUStringView

  WGPUShaderSourceGLSL* = struct_WGPUShaderSourceGLSL

  struct_WGPUShaderModuleDescriptor* {.bycopy, importc: "struct WGPUShaderModuleDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView

  WGPUShaderModuleDescriptor* = struct_WGPUShaderModuleDescriptor

  struct_WGPUColorTargetState* {.bycopy, importc: "struct WGPUColorTargetState", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    format*: WGPUTextureFormat
    blend*: ptr WGPUBlendState
    writeMask*: WGPUColorWriteMask

  WGPUColorTargetState* = struct_WGPUColorTargetState

  struct_WGPUFragmentState* {.bycopy, importc: "struct WGPUFragmentState", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    module*: WGPUShaderModule
    entryPoint*: WGPUStringView
    constantCount*: csize_t
    constants*: ptr WGPUConstantEntry
    targetCount*: csize_t
    targets*: ptr WGPUColorTargetState

  WGPUFragmentState* = struct_WGPUFragmentState

  struct_WGPUCommandBufferDescriptor* {.bycopy, importc: "struct WGPUCommandBufferDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView

  WGPUCommandBufferDescriptor* = struct_WGPUCommandBufferDescriptor

  struct_WGPUPrimitiveLineWidthInfo* {.bycopy, importc: "struct WGPUPrimitiveLineWidthInfo", header: "wgvk.h".} = object
    chain*: WGPUChainedStruct
    lineWidth*: uint32

  WGPUPrimitiveLineWidthInfo* = struct_WGPUPrimitiveLineWidthInfo

  struct_WGPUPrimitiveState* {.bycopy, importc: "struct WGPUPrimitiveState", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    topology*: WGPUPrimitiveTopology
    stripIndexFormat*: WGPUIndexFormat
    frontFace*: WGPUFrontFace
    cullMode*: WGPUCullMode
    unclippedDepth*: WGPUBool32

  WGPUPrimitiveState* = struct_WGPUPrimitiveState

  enum_WGPUStencilOperation* {.size: sizeof(cint), importc: "enum WGPUStencilOperation", header: "wgvk.h".} = enum
    WGPUStencilOperation_Undefined = 0,
    WGPUStencilOperation_Keep = 1,
    WGPUStencilOperation_Zero = 2,
    WGPUStencilOperation_Replace = 3,
    WGPUStencilOperation_Invert = 4,
    WGPUStencilOperation_IncrementClamp = 5,
    WGPUStencilOperation_DecrementClamp = 6,
    WGPUStencilOperation_IncrementWrap = 7,
    WGPUStencilOperation_DecrementWrap = 8,
    WGPUStencilOperation_Force32 = 2147483647

  WGPUStencilOperation* = enum_WGPUStencilOperation

  struct_WGPUStencilFaceState* {.bycopy, importc: "struct WGPUStencilFaceState", header: "wgvk.h".} = object
    compare*: WGPUCompareFunction
    failOp*: WGPUStencilOperation
    depthFailOp*: WGPUStencilOperation
    passOp*: WGPUStencilOperation

  WGPUStencilFaceState* = struct_WGPUStencilFaceState

  struct_WGPUDepthStencilState* {.bycopy, importc: "struct WGPUDepthStencilState", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    format*: WGPUTextureFormat
    depthWriteEnabled*: WGPUBool32
    depthCompare*: WGPUCompareFunction
    stencilFront*: WGPUStencilFaceState
    stencilBack*: WGPUStencilFaceState
    stencilReadMask*: uint32
    stencilWriteMask*: uint32
    depthBias*: int32
    depthBiasSlopeScale*: cfloat
    depthBiasClamp*: cfloat

  WGPUDepthStencilState* = struct_WGPUDepthStencilState

  struct_WGPUBufferBindingInfo* {.bycopy, importc: "struct WGPUBufferBindingInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    `type`*: WGPUBufferBindingType
    minBindingSize*: uint64

  WGPUBufferBindingInfo* = struct_WGPUBufferBindingInfo

  struct_WGPUSamplerBindingInfo* {.bycopy, importc: "struct WGPUSamplerBindingInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    `type`*: WGPUSamplerBindingType

  WGPUSamplerBindingInfo* = struct_WGPUSamplerBindingInfo

  struct_WGPUTextureBindingInfo* {.bycopy, importc: "struct WGPUTextureBindingInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    sampleType*: WGPUTextureSampleType
    viewDimension*: WGPUTextureViewDimension

  WGPUTextureBindingInfo* = struct_WGPUTextureBindingInfo

  struct_WGPUStorageTextureBindingInfo* {.bycopy, importc: "struct WGPUStorageTextureBindingInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    access*: WGPUStorageTextureAccess
    format*: WGPUTextureFormat
    viewDimension*: WGPUTextureViewDimension

  WGPUStorageTextureBindingInfo* = struct_WGPUStorageTextureBindingInfo

  struct_WGPUGlobalReflectionInfo* {.bycopy, importc: "struct WGPUGlobalReflectionInfo", header: "wgvk.h".} = object
    name*: WGPUStringView
    bindGroup*: uint32
    binding*: uint32
    visibility*: WGPUShaderStage
    buffer*: WGPUBufferBindingInfo
    sampler*: WGPUSamplerBindingInfo
    texture*: WGPUTextureBindingInfo
    storageTexture*: WGPUStorageTextureBindingInfo

  WGPUGlobalReflectionInfo* = struct_WGPUGlobalReflectionInfo

  enum_WGPUReflectionComponentType* {.size: sizeof(cint), importc: "enum WGPUReflectionComponentType", header: "wgvk.h".} = enum
    WGPUReflectionComponentType_Invalid,
    WGPUReflectionComponentType_Sint32,
    WGPUReflectionComponentType_Uint32,
    WGPUReflectionComponentType_Float32,
    WGPUReflectionComponentType_Float16

  WGPUReflectionComponentType* = enum_WGPUReflectionComponentType

  enum_WGPUReflectionCompositionType* {.size: sizeof(cint), importc: "enum WGPUReflectionCompositionType", header: "wgvk.h".} = enum
    WGPUReflectionCompositionType_Invalid,
    WGPUReflectionCompositionType_Scalar,
    WGPUReflectionCompositionType_Vec2,
    WGPUReflectionCompositionType_Vec3,
    WGPUReflectionCompositionType_Vec4

  WGPUReflectionCompositionType* = enum_WGPUReflectionCompositionType

  struct_WGPUReflectionAttribute* {.bycopy, importc: "struct WGPUReflectionAttribute", header: "wgvk.h".} = object
    location*: uint32
    componentType*: WGPUReflectionComponentType
    compositionType*: WGPUReflectionCompositionType

  WGPUReflectionAttribute* = struct_WGPUReflectionAttribute

  struct_WGPUAttributeReflectionInfo* {.bycopy, importc: "struct WGPUAttributeReflectionInfo", header: "wgvk.h".} = object
    attributeCount*: uint32
    attributes*: ptr WGPUReflectionAttribute

  WGPUAttributeReflectionInfo* = struct_WGPUAttributeReflectionInfo

  enum_WGPUReflectionInfoRequestStatus* {.size: sizeof(cint), importc: "enum WGPUReflectionInfoRequestStatus", header: "wgvk.h".} = enum
    WGPUReflectionInfoRequestStatus_Unused = 0,
    WGPUReflectionInfoRequestStatus_Success = 1,
    WGPUReflectionInfoRequestStatus_CallbackCancelled = 2,
    WGPUReflectionInfoRequestStatus_Force32 = 2147483647

  WGPUReflectionInfoRequestStatus* = enum_WGPUReflectionInfoRequestStatus

  struct_WGPUReflectionInfo* {.bycopy, importc: "struct WGPUReflectionInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    globalCount*: uint32
    globals*: ptr WGPUGlobalReflectionInfo
    inputAttributes*: ptr WGPUAttributeReflectionInfo
    outputAttributes*: ptr WGPUAttributeReflectionInfo

  WGPUReflectionInfo* = struct_WGPUReflectionInfo

  WGPUReflectionInfoCallback* = proc(a0: WGPUReflectionInfoRequestStatus, a1: ptr WGPUReflectionInfo, a2: pointer, a3: pointer) {.cdecl.}

  struct_WGPUReflectionInfoCallbackInfo* {.bycopy, importc: "struct WGPUReflectionInfoCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPUReflectionInfoCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPUReflectionInfoCallbackInfo* = struct_WGPUReflectionInfoCallbackInfo

  struct_WGPUMultisampleState* {.bycopy, importc: "struct WGPUMultisampleState", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    count*: uint32
    mask*: uint32
    alphaToCoverageEnabled*: WGPUBool32

  WGPUMultisampleState* = struct_WGPUMultisampleState

  struct_WGPUComputeState* {.bycopy, importc: "struct WGPUComputeState", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    module*: WGPUShaderModule
    entryPoint*: WGPUStringView
    constantCount*: csize_t
    constants*: ptr WGPUConstantEntry

  WGPUComputeState* = struct_WGPUComputeState

  struct_WGPURenderPipelineDescriptor* {.bycopy, importc: "struct WGPURenderPipelineDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    layout*: WGPUPipelineLayout
    vertex*: WGPUVertexState
    primitive*: WGPUPrimitiveState
    depthStencil*: ptr WGPUDepthStencilState
    multisample*: WGPUMultisampleState
    fragment*: ptr WGPUFragmentState

  WGPURenderPipelineDescriptor* = struct_WGPURenderPipelineDescriptor

  struct_WGPUComputePipelineDescriptor* {.bycopy, importc: "struct WGPUComputePipelineDescriptor", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    label*: WGPUStringView
    layout*: WGPUPipelineLayout
    compute*: WGPUComputeState

  WGPUComputePipelineDescriptor* = struct_WGPUComputePipelineDescriptor

  struct_WGPUSurfaceConfiguration* {.bycopy, importc: "struct WGPUSurfaceConfiguration", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    device*: WGPUDevice
    format*: WGPUTextureFormat
    usage*: WGPUTextureUsage
    width*: uint32
    height*: uint32
    viewFormatCount*: csize_t
    viewFormats*: ptr WGPUTextureFormat
    alphaMode*: WGPUCompositeAlphaMode
    presentMode*: WGPUPresentMode

  WGPUSurfaceConfiguration* = struct_WGPUSurfaceConfiguration

  WGPURequestAdapterCallback* = proc(a0: WGPURequestAdapterStatus, a1: WGPUAdapter, a2: struct_WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  WGPURequestDeviceCallback* = proc(a0: WGPURequestDeviceStatus, a1: WGPUDevice, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}

  struct_WGPURequestAdapterCallbackInfo* {.bycopy, importc: "struct WGPURequestAdapterCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPURequestAdapterCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPURequestAdapterCallbackInfo* = struct_WGPURequestAdapterCallbackInfo

  struct_WGPURequestDeviceCallbackInfo* {.bycopy, importc: "struct WGPURequestDeviceCallbackInfo", header: "wgvk.h".} = object
    nextInChain*: ptr WGPUChainedStruct
    mode*: WGPUCallbackMode
    callback*: WGPURequestDeviceCallback
    userdata1*: pointer
    userdata2*: pointer

  WGPURequestDeviceCallbackInfo* = struct_WGPURequestDeviceCallbackInfo

  struct_WGPUTransform3DDescriptor* {.bycopy, importc: "struct WGPUTransform3DDescriptor", header: "wgvk.h".} = object
    x*: cfloat
    y*: cfloat
    z*: cfloat

  WGPUTransform3DDescriptor* = struct_WGPUTransform3DDescriptor

  struct_WGPURayTracingAccelerationInstanceTransformDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationInstanceTransformDescriptor", header: "wgvk.h".} = object
    translation*: WGPUTransform3DDescriptor
    rotation*: WGPUTransform3DDescriptor
    scale*: WGPUTransform3DDescriptor

  WGPURayTracingAccelerationInstanceTransformDescriptor* = struct_WGPURayTracingAccelerationInstanceTransformDescriptor

  struct_WGPURayTracingAccelerationGeometryVertexDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryVertexDescriptor", header: "wgvk.h".} = object
    buffer*: WGPUBuffer
    format*: WGPUVertexFormat
    stride*: uint32
    offset*: uint32
    count*: uint32

  WGPURayTracingAccelerationGeometryVertexDescriptor* = struct_WGPURayTracingAccelerationGeometryVertexDescriptor

  struct_WGPURayTracingAccelerationGeometryIndexDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryIndexDescriptor", header: "wgvk.h".} = object
    buffer*: WGPUBuffer
    format*: WGPUIndexFormat
    offset*: uint32
    count*: uint32

  WGPURayTracingAccelerationGeometryIndexDescriptor* = struct_WGPURayTracingAccelerationGeometryIndexDescriptor

  struct_WGPURayTracingAccelerationGeometryAABBDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryAABBDescriptor", header: "wgvk.h".} = object
    buffer*: WGPUBuffer
    stride*: uint32
    offset*: uint32
    count*: uint32

  WGPURayTracingAccelerationGeometryAABBDescriptor* = struct_WGPURayTracingAccelerationGeometryAABBDescriptor

  struct_WGPURayTracingAccelerationGeometryDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationGeometryDescriptor", header: "wgvk.h".} = object
    usage*: WGPURayTracingAccelerationGeometryUsage
    `type`*: WGPURayTracingAccelerationGeometryType
    vertex*: WGPURayTracingAccelerationGeometryVertexDescriptor
    index*: WGPURayTracingAccelerationGeometryIndexDescriptor
    aabb*: WGPURayTracingAccelerationGeometryAABBDescriptor

  WGPURayTracingAccelerationGeometryDescriptor* = struct_WGPURayTracingAccelerationGeometryDescriptor

  struct_WGPUTransformMatrix* {.bycopy, importc: "struct WGPUTransformMatrix", header: "wgvk.h".} = object
    matrix*: array[3, array[4, cfloat]]

  WGPUTransformMatrix* = struct_WGPUTransformMatrix

  struct_WGPURayTracingAccelerationInstanceDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationInstanceDescriptor", header: "wgvk.h".} = object
    usage*: WGPURayTracingAccelerationInstanceUsage
    mask*: uint8
    instanceId*: uint32
    instanceOffset*: uint32
    transformMatrix*: WGPUTransformMatrix
    geometryContainer*: WGPURayTracingAccelerationContainer

  WGPURayTracingAccelerationInstanceDescriptor* = struct_WGPURayTracingAccelerationInstanceDescriptor

  struct_WGPURayTracingAccelerationContainerDescriptor* {.bycopy, importc: "struct WGPURayTracingAccelerationContainerDescriptor", header: "wgvk.h".} = object
    usage*: WGPURayTracingAccelerationContainerUsage
    level*: WGPURayTracingAccelerationContainerLevel
    geometryCount*: uint32
    instanceCount*: uint32
    geometries*: ptr WGPURayTracingAccelerationGeometryDescriptor
    instances*: ptr WGPURayTracingAccelerationInstanceDescriptor

  WGPURayTracingAccelerationContainerDescriptor* = struct_WGPURayTracingAccelerationContainerDescriptor

  struct_WGPURayTracingStateDescriptor* {.bycopy, importc: "struct WGPURayTracingStateDescriptor", header: "wgvk.h".} = object
    shaderBindingTable*: WGPURayTracingShaderBindingTable
    maxRecursionDepth*: uint32
    maxPayloadSize*: uint32

  WGPURayTracingStateDescriptor* = struct_WGPURayTracingStateDescriptor

  struct_WGPURayTracingPipelineDescriptor* {.bycopy, importc: "struct WGPURayTracingPipelineDescriptor", header: "wgvk.h".} = object
    layout*: WGPUPipelineLayout
    rayTracingState*: WGPURayTracingStateDescriptor

  WGPURayTracingPipelineDescriptor* = struct_WGPURayTracingPipelineDescriptor

  struct_WGPURayTracingShaderBindingTableStageDescriptor* {.bycopy, importc: "struct WGPURayTracingShaderBindingTableStageDescriptor", header: "wgvk.h".} = object
    stage*: WGPUShaderStage
    module*: WGPUShaderModule

  WGPURayTracingShaderBindingTableStageDescriptor* = struct_WGPURayTracingShaderBindingTableStageDescriptor

  struct_WGPURayTracingShaderBindingTableGroupDescriptor* {.bycopy, importc: "struct WGPURayTracingShaderBindingTableGroupDescriptor", header: "wgvk.h".} = object
    `type`*: WGPURayTracingShaderBindingTableGroupType
    generalIndex*: uint32
    closestHitIndex*: uint32
    anyHitIndex*: uint32
    intersectionIndex*: uint32

  WGPURayTracingShaderBindingTableGroupDescriptor* = struct_WGPURayTracingShaderBindingTableGroupDescriptor

  struct_WGPURayTracingShaderBindingTableDescriptor* {.bycopy, importc: "struct WGPURayTracingShaderBindingTableDescriptor", header: "wgvk.h".} = object
    stageCount*: uint32
    stages*: ptr WGPURayTracingShaderBindingTableStageDescriptor
    groupCount*: uint32
    groups*: ptr WGPURayTracingShaderBindingTableGroupDescriptor

  WGPURayTracingShaderBindingTableDescriptor* = struct_WGPURayTracingShaderBindingTableDescriptor


template WGPUShaderStageEnum_RayGenNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 6
template WGPUShaderStageEnum_IntersectNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 7
template WGPUShaderStageEnum_AnyHitNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 8
template WGPUShaderStageEnum_ClosestHitNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 9
template WGPUShaderStageEnum_MissNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 10
template WGPUShaderStageEnum_CallableNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 11
template WGPUShaderStageEnum_TaskNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 12
template WGPUShaderStageEnum_MeshNV*(_: typedesc[enum_WGPUShaderStageEnum]): enum_WGPUShaderStageEnum = 13

const WGPUShaderStage_None*: WGPUShaderStage = 0
const WGPUShaderStage_Vertex*: WGPUShaderStage = 1
const WGPUShaderStage_TessControl*: WGPUShaderStage = 1
const WGPUShaderStage_TessEvaluation*: WGPUShaderStage = 1
const WGPUShaderStage_Geometry*: WGPUShaderStage = 1
const WGPUShaderStage_Fragment*: WGPUShaderStage = 1
const WGPUShaderStage_Compute*: WGPUShaderStage = 1
const WGPUShaderStage_RayGen*: WGPUShaderStage = 1
const WGPUShaderStage_RayGenNV*: WGPUShaderStage = 1
const WGPUShaderStage_Intersect*: WGPUShaderStage = 1
const WGPUShaderStage_IntersectNV*: WGPUShaderStage = 1
const WGPUShaderStage_AnyHit*: WGPUShaderStage = 1
const WGPUShaderStage_AnyHitNV*: WGPUShaderStage = 1
const WGPUShaderStage_ClosestHit*: WGPUShaderStage = 1
const WGPUShaderStage_ClosestHitNV*: WGPUShaderStage = 1
const WGPUShaderStage_Miss*: WGPUShaderStage = 1
const WGPUShaderStage_MissNV*: WGPUShaderStage = 1
const WGPUShaderStage_Callable*: WGPUShaderStage = 1
const WGPUShaderStage_CallableNV*: WGPUShaderStage = 1
const WGPUShaderStage_Task*: WGPUShaderStage = 1
const WGPUShaderStage_TaskNV*: WGPUShaderStage = 1
const WGPUShaderStage_Mesh*: WGPUShaderStage = 1
const WGPUShaderStage_MeshNV*: WGPUShaderStage = 1
const WGPUShaderStage_EnumCount*: WGPUShaderStage = 1
const WGPUTextureUsage_None*: WGPUTextureUsage = 0
const WGPUTextureUsage_CopySrc*: WGPUTextureUsage = 1
const WGPUTextureUsage_CopyDst*: WGPUTextureUsage = 2
const WGPUTextureUsage_TextureBinding*: WGPUTextureUsage = 4
const WGPUTextureUsage_StorageBinding*: WGPUTextureUsage = 8
const WGPUTextureUsage_RenderAttachment*: WGPUTextureUsage = 16
const WGPUTextureUsage_TransientAttachment*: WGPUTextureUsage = 4096
const WGPUTextureUsage_StorageAttachment*: WGPUTextureUsage = 8192
const WGPUBufferUsage_None*: WGPUBufferUsage = 0
const WGPUBufferUsage_MapRead*: WGPUBufferUsage = 1
const WGPUBufferUsage_MapWrite*: WGPUBufferUsage = 2
const WGPUBufferUsage_CopySrc*: WGPUBufferUsage = 4
const WGPUBufferUsage_CopyDst*: WGPUBufferUsage = 8
const WGPUBufferUsage_Index*: WGPUBufferUsage = 16
const WGPUBufferUsage_Vertex*: WGPUBufferUsage = 32
const WGPUBufferUsage_Uniform*: WGPUBufferUsage = 64
const WGPUBufferUsage_Storage*: WGPUBufferUsage = 128
const WGPUBufferUsage_Indirect*: WGPUBufferUsage = 256
const WGPUBufferUsage_QueryResolve*: WGPUBufferUsage = 512
const WGPUBufferUsage_ShaderDeviceAddress*: WGPUBufferUsage = 268435456
const WGPUBufferUsage_AccelerationStructureInput*: WGPUBufferUsage = 536870912
const WGPUBufferUsage_AccelerationStructureStorage*: WGPUBufferUsage = 1073741824
const WGPUBufferUsage_ShaderBindingTable*: WGPUBufferUsage = 2147483648'u64
const WGPUBufferUsage_Raytracing*: WGPUBufferUsage = 4026531968'u64
const WGPUColorWriteMask_None*: WGPUColorWriteMask = 0
const WGPUColorWriteMask_Red*: WGPUColorWriteMask = 1
const WGPUColorWriteMask_Green*: WGPUColorWriteMask = 2
const WGPUColorWriteMask_Blue*: WGPUColorWriteMask = 4
const WGPUColorWriteMask_Alpha*: WGPUColorWriteMask = 8
const WGPUColorWriteMask_All*: WGPUColorWriteMask = 15
const WGPUMapMode_None*: WGPUMapMode = 0
const WGPUMapMode_Read*: WGPUMapMode = 1
const WGPUMapMode_Write*: WGPUMapMode = 2
const WGPURayTracingAccelerationGeometryUsage_Opaque*: WGPURayTracingAccelerationGeometryUsage = 1
const WGPURayTracingAccelerationGeometryUsage_AllowAnyHit*: WGPURayTracingAccelerationGeometryUsage = 2
const WGPURayTracingAccelerationInstanceUsage_TriangleCullDisable*: WGPURayTracingAccelerationInstanceUsage = 1
const WGPURayTracingAccelerationInstanceUsage_TriangleFrontCounterclockwise*: WGPURayTracingAccelerationInstanceUsage = 2
const WGPURayTracingAccelerationInstanceUsage_ForceOpaque*: WGPURayTracingAccelerationInstanceUsage = 4
const WGPURayTracingAccelerationInstanceUsage_ForceNoOpaque*: WGPURayTracingAccelerationInstanceUsage = 8
const WGPURayTracingAccelerationContainerUsage_AllowUpdate*: WGPURayTracingAccelerationContainerUsage = 1
const WGPURayTracingAccelerationContainerUsage_PreferFastTrace*: WGPURayTracingAccelerationContainerUsage = 2
const WGPURayTracingAccelerationContainerUsage_PreferFastBuild*: WGPURayTracingAccelerationContainerUsage = 4
const WGPURayTracingAccelerationContainerUsage_LowMemory*: WGPURayTracingAccelerationContainerUsage = 8
proc wgpuCreateInstance*(descriptor: ptr WGPUInstanceDescriptor): WGPUInstance {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceWaitAny*(instance: WGPUInstance, futureCount: csize_t, futures: ptr WGPUFutureWaitInfo, timeoutNS: uint64): WGPUWaitStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceRequestAdapter*(instance: WGPUInstance, options: ptr WGPURequestAdapterOptions, callbackInfo: WGPURequestAdapterCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceCreateSurface*(instance: WGPUInstance, descriptor: ptr WGPUSurfaceDescriptor): WGPUSurface {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceGetAdapterInfo*(device: WGPUDevice, adapterInfo: ptr WGPUAdapterInfo): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterGetLimits*(adapter: WGPUAdapter, limits: ptr WGPULimits): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterRequestDevice*(adapter: WGPUAdapter, options: ptr WGPUDeviceDescriptor, callbackInfo: WGPURequestDeviceCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceGetQueue*(device: WGPUDevice): WGPUQueue {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceGetCapabilities*(wgpuSurface: WGPUSurface, adapter: WGPUAdapter, capabilities: ptr WGPUSurfaceCapabilities): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceConfigure*(surface: WGPUSurface, config: ptr WGPUSurfaceConfiguration) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceRelease*(surface: WGPUSurface) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateTexture*(device: WGPUDevice, descriptor: ptr WGPUTextureDescriptor): WGPUTexture {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureCreateView*(texture: WGPUTexture, descriptor: ptr WGPUTextureViewDescriptor): WGPUTextureView {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetDepthOrArrayLayers*(texture: WGPUTexture): uint32 {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetDimension*(texture: WGPUTexture): WGPUTextureDimension {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetFormat*(texture: WGPUTexture): WGPUTextureFormat {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetHeight*(texture: WGPUTexture): uint32 {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetMipLevelCount*(texture: WGPUTexture): uint32 {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetSampleCount*(texture: WGPUTexture): uint32 {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetUsage*(texture: WGPUTexture): WGPUTextureUsage {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureGetWidth*(texture: WGPUTexture): uint32 {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateSampler*(device: WGPUDevice, descriptor: ptr WGPUSamplerDescriptor): WGPUSampler {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateBuffer*(device: WGPUDevice, desc: ptr WGPUBufferDescriptor): WGPUBuffer {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueWriteBuffer*(cSelf: WGPUQueue, buffer: WGPUBuffer, bufferOffset: uint64, data: pointer, size: csize_t) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferMap*(buffer: WGPUBuffer, mapmode: WGPUMapMode, offset: csize_t, size: csize_t, data: ptr pointer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferUnmap*(buffer: WGPUBuffer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferMapAsync*(buffer: WGPUBuffer, mode: WGPUMapMode, offset: csize_t, size: csize_t, callbackInfo: WGPUBufferMapCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferGetSize*(buffer: WGPUBuffer): uint64 {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueWriteTexture*(queue: WGPUQueue, destination: ptr WGPUTexelCopyTextureInfo, data: pointer, dataSize: csize_t, dataLayout: ptr WGPUTexelCopyBufferLayout, writeSize: ptr WGPUExtent3D) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateFence*(device: WGPUDevice): WGPUFence {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceWait*(fence: WGPUFence, timeoutNS: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFencesWait*(fences: ptr WGPUFence, fenceCount: uint32, timeoutNS: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceAttachCallback*(fence: WGPUFence, callback: proc(a0: pointer) {.cdecl.}, userdata: pointer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceAddRef*(fence: WGPUFence) {.importc, cdecl, header: "wgvk.h".}
proc wgpuFenceRelease*(fence: WGPUFence) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateBindGroupLayout*(device: WGPUDevice, bindGroupLayoutDescriptor: ptr WGPUBindGroupLayoutDescriptor): WGPUBindGroupLayout {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateShaderModule*(device: WGPUDevice, descriptor: ptr WGPUShaderModuleDescriptor): WGPUShaderModule {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreatePipelineLayout*(device: WGPUDevice, pldesc: ptr WGPUPipelineLayoutDescriptor): WGPUPipelineLayout {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRenderPipeline*(device: WGPUDevice, descriptor: ptr WGPURenderPipelineDescriptor): WGPURenderPipeline {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateComputePipeline*(device: WGPUDevice, descriptor: ptr WGPUComputePipelineDescriptor): WGPUComputePipeline {.importc, cdecl, header: "wgvk.h".}
proc wgpuShaderModuleGetReflectionInfo*(shaderModule: WGPUShaderModule, callbackInfo: WGPUReflectionInfoCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateBindGroup*(device: WGPUDevice, bgdesc: ptr WGPUBindGroupDescriptor): WGPUBindGroup {.importc, cdecl, header: "wgvk.h".}
proc wgpuWriteBindGroup*(device: WGPUDevice, a0: WGPUBindGroup, bgdesc: ptr WGPUBindGroupDescriptor) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateCommandEncoder*(device: WGPUDevice, cdesc: ptr WGPUCommandEncoderDescriptor): WGPUCommandEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderFinish*(commandEncoder: WGPUCommandEncoder, descriptor: ptr WGPUCommandBufferDescriptor): WGPUCommandBuffer {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceTick*(device: WGPUDevice) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueSubmit*(queue: WGPUQueue, commandCount: csize_t, buffers: ptr WGPUCommandBuffer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueWaitIdle*(queue: WGPUQueue) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderCopyBufferToBuffer*(commandEncoder: WGPUCommandEncoder, source: WGPUBuffer, sourceOffset: uint64, destination: WGPUBuffer, destinationOffset: uint64, size: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderCopyBufferToTexture*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyBufferInfo, destination: ptr WGPUTexelCopyTextureInfo, copySize: ptr WGPUExtent3D) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderCopyTextureToBuffer*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyTextureInfo, destination: ptr WGPUTexelCopyBufferInfo, copySize: ptr WGPUExtent3D) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderCopyTextureToTexture*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyTextureInfo, destination: ptr WGPUTexelCopyTextureInfo, copySize: ptr WGPUExtent3D) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderDraw*(rpenc: WGPURenderPassEncoder, vertices: uint32, instances: uint32, firstvertex: uint32, firstinstance: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderDrawIndexed*(rpenc: WGPURenderPassEncoder, indices: uint32, instances: uint32, firstindex: uint32, basevertex: int32, firstinstance: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetBindGroup*(rpenc: WGPURenderPassEncoder, groupIndex: uint32, group: WGPUBindGroup, dynamicOffsetCount: csize_t, dynamicOffsets: ptr uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetPipeline*(rpenc: WGPURenderPassEncoder, renderPipeline: WGPURenderPipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderEnd*(rrpenc: WGPURenderPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderRelease*(rpenc: WGPURenderPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderAddRef*(rpenc: WGPURenderPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetIndexBuffer*(renderPassEncoder: WGPURenderPassEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: uint64, size: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetVertexBuffer*(rpe: WGPURenderPassEncoder, binding: uint32, buffer: WGPUBuffer, offset: uint64, size: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderDrawIndexedIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderDrawIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetBlendConstant*(renderPassEncoder: WGPURenderPassEncoder, color: ptr WGPUColor) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetViewport*(renderPassEncoder: WGPURenderPassEncoder, x: cfloat, y: cfloat, width: cfloat, height: cfloat, minDepth: cfloat, maxDepth: cfloat) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetScissorRect*(renderPassEncoder: WGPURenderPassEncoder, x: uint32, y: uint32, width: uint32, height: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderSetPipeline*(cpe: WGPUComputePassEncoder, computePipeline: WGPUComputePipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderSetBindGroup*(cpe: WGPUComputePassEncoder, groupIndex: uint32, group: WGPUBindGroup, dynamicOffsetCount: csize_t, dynamicOffsets: ptr uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderSetPipeline*(cpe: WGPURaytracingPassEncoder, raytracingPipeline: WGPURaytracingPipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderSetBindGroup*(cpe: WGPURaytracingPassEncoder, groupIndex: uint32, bindGroup: WGPUBindGroup, dynamicOffsetCount: uint32, dynamicOffsets: ptr uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderTraceRays*(cpe: WGPURaytracingPassEncoder, rayGenerationOffset: uint32, rayHitOffset: uint32, rayMissOffset: uint32, width: uint32, height: uint32, depth: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderDispatchWorkgroups*(cpe: WGPUComputePassEncoder, x: uint32, y: uint32, z: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceGetCurrentTexture*(surface: WGPUSurface, surfaceTexture: ptr WGPUSurfaceTexture) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfacePresent*(surface: WGPUSurface): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderBeginRaytracingPass*(enc: WGPUCommandEncoder, rtDesc: ptr WGPURayTracingPassDescriptor): WGPURaytracingPassEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderEnd*(commandEncoder: WGPURaytracingPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderBeginComputePass*(enc: WGPUCommandEncoder, cpdesc: ptr WGPUComputePassDescriptor): WGPUComputePassEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderEnd*(commandEncoder: WGPUComputePassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderBeginRenderPass*(enc: WGPUCommandEncoder, rpdesc: ptr WGPURenderPassDescriptor): WGPURenderPassEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderBuildRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, container: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderCopyRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, source: WGPURayTracingAccelerationContainer, dest: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderUpdateRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, container: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRenderBundleEncoder*(device: WGPUDevice, descriptor: ptr WGPURenderBundleEncoderDescriptor): WGPURenderBundleEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderFinish*(renderBundleEncoder: WGPURenderBundleEncoder, descriptor: ptr WGPURenderBundleDescriptor): WGPURenderBundle {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderDraw*(renderBundleEncoder: WGPURenderBundleEncoder, vertexCount: uint32, instanceCount: uint32, firstVertex: uint32, firstInstance: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndexed*(renderBundleEncoder: WGPURenderBundleEncoder, indexCount: uint32, instanceCount: uint32, firstIndex: uint32, baseVertex: int32, firstInstance: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndexedIndirect*(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndirect*(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderSetBindGroup*(renderBundleEncoder: WGPURenderBundleEncoder, groupIndex: uint32, group: WGPUBindGroup, dynamicOffsetCount: csize_t, dynamicOffsets: ptr uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderSetIndexBuffer*(renderBundleEncoder: WGPURenderBundleEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: uint64, size: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderSetPipeline*(renderBundleEncoder: WGPURenderBundleEncoder, pipeline: WGPURenderPipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderSetVertexBuffer*(renderBundleEncoder: WGPURenderBundleEncoder, slot: uint32, buffer: WGPUBuffer, offset: uint64, size: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderAddRef*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderRelease*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderExecuteBundles*(renderPassEncoder: WGPURenderPassEncoder, bundleCount: csize_t, bundles: ptr WGPURenderBundle) {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterInfoFreeMembers*(value: WGPUAdapterInfo) {.importc, cdecl, header: "wgvk.h".}
proc wgpuGetInstanceCapabilities*(capabilities: ptr WGPUInstanceCapabilities): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuGetProcAddress*(procName: WGPUStringView): WGPUProc {.importc, cdecl, header: "wgvk.h".}
proc wgpuSupportedFeaturesFreeMembers*(value: WGPUSupportedFeatures) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSupportedWGSLLanguageFeaturesFreeMembers*(value: WGPUSupportedWGSLLanguageFeatures) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceCapabilitiesFreeMembers*(value: WGPUSurfaceCapabilities) {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterGetFeatures*(adapter: WGPUAdapter, features: ptr WGPUSupportedFeatures) {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterGetInfo*(adapter: WGPUAdapter, info: ptr WGPUAdapterInfo): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterHasFeature*(adapter: WGPUAdapter, feature: WGPUFeatureName): WGPUBool {.importc, cdecl, header: "wgvk.h".}
proc wgpuBindGroupSetLabel*(bindGroup: WGPUBindGroup, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBindGroupLayoutSetLabel*(bindGroupLayout: WGPUBindGroupLayout, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferDestroy*(buffer: WGPUBuffer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferGetConstMappedRange*(buffer: WGPUBuffer, offset: csize_t, size: csize_t): pointer {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferGetMappedRange*(buffer: WGPUBuffer, offset: csize_t, size: csize_t): pointer {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferGetMapState*(buffer: WGPUBuffer): WGPUBufferMapState {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferGetUsage*(buffer: WGPUBuffer): WGPUBufferUsage {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferReadMappedRange*(buffer: WGPUBuffer, offset: csize_t, data: pointer, size: csize_t): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferSetLabel*(buffer: WGPUBuffer, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferWriteMappedRange*(buffer: WGPUBuffer, offset: csize_t, data: pointer, size: csize_t): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandBufferSetLabel*(commandBuffer: WGPUCommandBuffer, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandBufferAddRef*(commandBuffer: WGPUCommandBuffer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderClearBuffer*(commandEncoder: WGPUCommandEncoder, buffer: WGPUBuffer, offset: uint64, size: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderInsertDebugMarker*(commandEncoder: WGPUCommandEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderPopDebugGroup*(commandEncoder: WGPUCommandEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderPushDebugGroup*(commandEncoder: WGPUCommandEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderResolveQuerySet*(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, firstQuery: uint32, queryCount: uint32, destination: WGPUBuffer, destinationOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderSetLabel*(commandEncoder: WGPUCommandEncoder, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderWriteTimestamp*(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, queryIndex: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderAddRef*(commandEncoder: WGPUCommandEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderDispatchWorkgroupsIndirect*(computePassEncoder: WGPUComputePassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderInsertDebugMarker*(computePassEncoder: WGPUComputePassEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderPopDebugGroup*(computePassEncoder: WGPUComputePassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderPushDebugGroup*(computePassEncoder: WGPUComputePassEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderSetLabel*(computePassEncoder: WGPUComputePassEncoder, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderAddRef*(computePassEncoder: WGPUComputePassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePipelineGetBindGroupLayout*(computePipeline: WGPUComputePipeline, groupIndex: uint32): WGPUBindGroupLayout {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePipelineSetLabel*(computePipeline: WGPUComputePipeline, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePipelineAddRef*(computePipeline: WGPUComputePipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateComputePipelineAsync*(device: WGPUDevice, descriptor: ptr WGPUComputePipelineDescriptor, callbackInfo: WGPUCreateComputePipelineAsyncCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateQuerySet*(device: WGPUDevice, descriptor: ptr WGPUQuerySetDescriptor): WGPUQuerySet {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRenderPipelineAsync*(device: WGPUDevice, descriptor: ptr WGPURenderPipelineDescriptor, callbackInfo: WGPUCreateRenderPipelineAsyncCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceDestroy*(device: WGPUDevice) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceGetFeatures*(device: WGPUDevice, features: ptr WGPUSupportedFeatures) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceGetLimits*(device: WGPUDevice, limits: ptr WGPULimits): WGPUStatus {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceGetLostFuture*(device: WGPUDevice): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceHasFeature*(device: WGPUDevice, feature: WGPUFeatureName): WGPUBool {.importc, cdecl, header: "wgvk.h".}
proc wgpuDevicePopErrorScope*(device: WGPUDevice, callbackInfo: WGPUPopErrorScopeCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuDevicePushErrorScope*(device: WGPUDevice, filter: WGPUErrorFilter) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceSetLabel*(device: WGPUDevice, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceGetWGSLLanguageFeatures*(instance: WGPUInstance, features: ptr WGPUSupportedWGSLLanguageFeatures) {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceHasWGSLLanguageFeature*(instance: WGPUInstance, feature: WGPUWGSLLanguageFeatureName): WGPUBool {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceProcessEvents*(instance: WGPUInstance) {.importc, cdecl, header: "wgvk.h".}
proc wgpuPipelineLayoutSetLabel*(pipelineLayout: WGPUPipelineLayout, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQuerySetDestroy*(querySet: WGPUQuerySet) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQuerySetGetCount*(querySet: WGPUQuerySet): uint32 {.importc, cdecl, header: "wgvk.h".}
proc wgpuQuerySetGetType*(querySet: WGPUQuerySet): WGPUQueryType {.importc, cdecl, header: "wgvk.h".}
proc wgpuQuerySetSetLabel*(querySet: WGPUQuerySet, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQuerySetAddRef*(querySet: WGPUQuerySet) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQuerySetRelease*(querySet: WGPUQuerySet) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueOnSubmittedWorkDone*(queue: WGPUQueue, callbackInfo: WGPUQueueWorkDoneCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueSetLabel*(queue: WGPUQueue, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleSetLabel*(renderBundle: WGPURenderBundle, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleAddRef*(renderBundle: WGPURenderBundle) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleRelease*(renderBundle: WGPURenderBundle) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderInsertDebugMarker*(renderBundleEncoder: WGPURenderBundleEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderPopDebugGroup*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderPushDebugGroup*(renderBundleEncoder: WGPURenderBundleEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderBundleEncoderSetLabel*(renderBundleEncoder: WGPURenderBundleEncoder, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderBeginOcclusionQuery*(renderPassEncoder: WGPURenderPassEncoder, queryIndex: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderEndOcclusionQuery*(renderPassEncoder: WGPURenderPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderInsertDebugMarker*(renderPassEncoder: WGPURenderPassEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderMultiDrawIndexedIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64, maxDrawCount: uint32, drawCountBuffer: WGPUBuffer, drawCountBufferOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderMultiDrawIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64, maxDrawCount: uint32, drawCountBuffer: WGPUBuffer, drawCountBufferOffset: uint64) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderPopDebugGroup*(renderPassEncoder: WGPURenderPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderPushDebugGroup*(renderPassEncoder: WGPURenderPassEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetLabel*(renderPassEncoder: WGPURenderPassEncoder, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPassEncoderSetStencilReference*(renderPassEncoder: WGPURenderPassEncoder, reference: uint32) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPipelineGetBindGroupLayout*(renderPipeline: WGPURenderPipeline, groupIndex: uint32): WGPUBindGroupLayout {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPipelineSetLabel*(renderPipeline: WGPURenderPipeline, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPipelineAddRef*(renderPipeline: WGPURenderPipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSamplerSetLabel*(sampler: WGPUSampler, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuShaderModuleGetCompilationInfo*(shaderModule: WGPUShaderModule, callbackInfo: WGPUCompilationInfoCallbackInfo): WGPUFuture {.importc, cdecl, header: "wgvk.h".}
proc wgpuShaderModuleSetLabel*(shaderModule: WGPUShaderModule, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceSetLabel*(surface: WGPUSurface, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceUnconfigure*(surface: WGPUSurface) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSurfaceAddRef*(surface: WGPUSurface) {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureDestroy*(texture: WGPUTexture) {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureSetLabel*(texture: WGPUTexture, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureViewSetLabel*(textureView: WGPUTextureView, label: WGPUStringView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRayTracingShaderBindingTable*(device: WGPUDevice, descriptor: ptr WGPURayTracingShaderBindingTableDescriptor): WGPURayTracingShaderBindingTable {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRayTracingAccelerationContainer*(device: WGPUDevice, descriptor: ptr WGPURayTracingAccelerationContainerDescriptor): WGPURayTracingAccelerationContainer {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceCreateRayTracingPipeline*(device: WGPUDevice, descriptor: ptr WGPURayTracingPipelineDescriptor): WGPURaytracingPipeline {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceAddRef*(instance: WGPUInstance) {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterAddRef*(adapter: WGPUAdapter) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceAddRef*(device: WGPUDevice) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueAddRef*(device: WGPUQueue) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRaytracingPassEncoderRelease*(rtenc: WGPURaytracingPassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureAddRef*(texture: WGPUTexture) {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureViewAddRef*(textureView: WGPUTextureView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSamplerAddRef*(texture: WGPUSampler) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferAddRef*(buffer: WGPUBuffer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBindGroupAddRef*(bindGroup: WGPUBindGroup) {.importc, cdecl, header: "wgvk.h".}
proc wgpuShaderModuleAddRef*(module: WGPUShaderModule) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBindGroupLayoutAddRef*(bindGroupLayout: WGPUBindGroupLayout) {.importc, cdecl, header: "wgvk.h".}
proc wgpuPipelineLayoutAddRef*(pipelineLayout: WGPUPipelineLayout) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderRelease*(commandBuffer: WGPUCommandEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandBufferRelease*(commandBuffer: WGPUCommandBuffer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuInstanceRelease*(instance: WGPUInstance) {.importc, cdecl, header: "wgvk.h".}
proc wgpuAdapterRelease*(adapter: WGPUAdapter) {.importc, cdecl, header: "wgvk.h".}
proc wgpuDeviceRelease*(device: WGPUDevice) {.importc, cdecl, header: "wgvk.h".}
proc wgpuQueueRelease*(device: WGPUQueue) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePassEncoderRelease*(rpenc: WGPUComputePassEncoder) {.importc, cdecl, header: "wgvk.h".}
proc wgpuComputePipelineRelease*(pipeline: WGPUComputePipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuRenderPipelineRelease*(pipeline: WGPURenderPipeline) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBufferRelease*(buffer: WGPUBuffer) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBindGroupRelease*(bindGroup: WGPUBindGroup) {.importc, cdecl, header: "wgvk.h".}
proc wgpuBindGroupLayoutRelease*(bglayout: WGPUBindGroupLayout) {.importc, cdecl, header: "wgvk.h".}
proc wgpuPipelineLayoutRelease*(layout: WGPUPipelineLayout) {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureRelease*(texture: WGPUTexture) {.importc, cdecl, header: "wgvk.h".}
proc wgpuTextureViewRelease*(view: WGPUTextureView) {.importc, cdecl, header: "wgvk.h".}
proc wgpuSamplerRelease*(sampler: WGPUSampler) {.importc, cdecl, header: "wgvk.h".}
proc wgpuShaderModuleRelease*(module: WGPUShaderModule) {.importc, cdecl, header: "wgvk.h".}
proc wgpuResetCommandBuffer*(commandEncoder: WGPUCommandBuffer): WGPUCommandEncoder {.importc, cdecl, header: "wgvk.h".}
proc wgpuCommandEncoderTraceRays*(encoder: WGPURenderPassEncoder) {.importc, cdecl, header: "wgvk.h".}
