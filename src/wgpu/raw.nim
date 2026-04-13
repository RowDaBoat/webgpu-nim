type WGPUFlags* = uint64_t
type WGPUBool* = uint32_t
type WGPUBool32* = uint32_t
type WGPUTextureImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUTextureViewImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUBufferImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUBindGroupImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUBindGroupLayoutImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUPipelineLayoutImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUBufferImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUFutureImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURenderPassEncoderImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUComputePassEncoderImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURenderBundleImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURenderBundleEncoderImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUCommandEncoderImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUCommandBufferImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUTextureImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUTextureViewImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUQueueImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUQuerySetImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUInstanceImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUAdapterImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUDeviceImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUSurfaceImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUShaderModuleImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURenderPipelineImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUComputePipelineImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUTopLevelAccelerationStructureImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUBottomLevelAccelerationStructureImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURaytracingPipelineImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURaytracingPassEncoderImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUSurface* = ptr WGPUSurfaceImpl
type WGPUBindGroupLayout* = ptr WGPUBindGroupLayoutImpl
type WGPUPipelineLayout* = ptr WGPUPipelineLayoutImpl
type WGPUBindGroup* = ptr WGPUBindGroupImpl
type WGPUBuffer* = ptr WGPUBufferImpl
type WGPUQueue* = ptr WGPUQueueImpl
type WGPUQuerySet* = ptr WGPUQuerySetImpl
type WGPUInstance* = ptr WGPUInstanceImpl
type WGPUAdapter* = ptr WGPUAdapterImpl
type WGPUDevice* = ptr WGPUDeviceImpl
type WGPURenderPassEncoder* = ptr WGPURenderPassEncoderImpl
type WGPUComputePassEncoder* = ptr WGPUComputePassEncoderImpl
type WGPURenderBundle* = ptr WGPURenderBundleImpl
type WGPURenderBundleEncoder* = ptr WGPURenderBundleEncoderImpl
type WGPUCommandBuffer* = ptr WGPUCommandBufferImpl
type WGPUCommandEncoder* = ptr WGPUCommandEncoderImpl
type WGPUTexture* = ptr WGPUTextureImpl
type WGPUTextureView* = ptr WGPUTextureViewImpl
type WGPUSamplerImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUSampler* = ptr WGPUSamplerImpl
type WGPUFenceImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUFence* = ptr WGPUFenceImpl
type WGPURenderPipeline* = ptr WGPURenderPipelineImpl
type WGPUShaderModule* = ptr WGPUShaderModuleImpl
type WGPUComputePipeline* = ptr WGPUComputePipelineImpl
type WGPURayTracingAccelerationContainerImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURayTracingAccelerationContainer* = ptr WGPURayTracingAccelerationContainerImpl
type WGPURayTracingShaderBindingTableImpl* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPURayTracingShaderBindingTable* = ptr WGPURayTracingShaderBindingTableImpl
type WGPURaytracingPipeline* = ptr WGPURaytracingPipelineImpl
type WGPURaytracingPassEncoder* = ptr WGPURaytracingPassEncoderImpl
type WGPUShaderStageEnum* {.size: sizeof(cint), pure.} = enum
  WGPUShaderStageEnum_Vertex,
  WGPUShaderStageEnum_Fragment,
  WGPUShaderStageEnum_Compute,
  WGPUShaderStageEnum_TessControl,
  WGPUShaderStageEnum_TessEvaluation,
  WGPUShaderStageEnum_Geometry,
  WGPUShaderStageEnum_RayGen,
  WGPUShaderStageEnum_RayGenNV = 6,
  WGPUShaderStageEnum_Intersect,
  WGPUShaderStageEnum_IntersectNV = 7,
  WGPUShaderStageEnum_AnyHit,
  WGPUShaderStageEnum_AnyHitNV = 8,
  WGPUShaderStageEnum_ClosestHit,
  WGPUShaderStageEnum_ClosestHitNV = 9,
  WGPUShaderStageEnum_Miss,
  WGPUShaderStageEnum_MissNV = 10,
  WGPUShaderStageEnum_Callable,
  WGPUShaderStageEnum_CallableNV = 11,
  WGPUShaderStageEnum_Task,
  WGPUShaderStageEnum_TaskNV = 12,
  WGPUShaderStageEnum_Mesh,
  WGPUShaderStageEnum_MeshNV = 13,
  WGPUShaderStageEnum_EnumCount,
  WGPUShaderStageEnum_Force32 = 2147483647

type WGPUShaderStage* = WGPUFlags
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
type WGPUTextureUsage* = WGPUFlags
const WGPUTextureUsage_None*: WGPUTextureUsage = 0
const WGPUTextureUsage_CopySrc*: WGPUTextureUsage = 1
const WGPUTextureUsage_CopyDst*: WGPUTextureUsage = 2
const WGPUTextureUsage_TextureBinding*: WGPUTextureUsage = 4
const WGPUTextureUsage_StorageBinding*: WGPUTextureUsage = 8
const WGPUTextureUsage_RenderAttachment*: WGPUTextureUsage = 16
const WGPUTextureUsage_TransientAttachment*: WGPUTextureUsage = 4096
const WGPUTextureUsage_StorageAttachment*: WGPUTextureUsage = 8192
type WGPUBufferUsage* = WGPUFlags
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
const WGPUBufferUsage_ShaderBindingTable*: WGPUBufferUsage = 2147483648
const WGPUBufferUsage_Raytracing*: WGPUBufferUsage = 4026531968
type WGPUColorWriteMask* = WGPUFlags
const WGPUColorWriteMask_None*: WGPUColorWriteMask = 0
const WGPUColorWriteMask_Red*: WGPUColorWriteMask = 1
const WGPUColorWriteMask_Green*: WGPUColorWriteMask = 2
const WGPUColorWriteMask_Blue*: WGPUColorWriteMask = 4
const WGPUColorWriteMask_Alpha*: WGPUColorWriteMask = 8
const WGPUColorWriteMask_All*: WGPUColorWriteMask = 15
type WGPUStatus* {.size: sizeof(cint), pure.} = enum
  WGPUStatus_Success = 1,
  WGPUStatus_Error = 2,
  WGPUStatus_Force32 = 2147483647

type WGPUWaitStatus* {.size: sizeof(cint), pure.} = enum
  WGPUWaitStatus_Success = 1,
  WGPUWaitStatus_TimedOut = 2,
  WGPUWaitStatus_Error = 3,
  WGPUWaitStatus_Force32 = 2147483647

type WGPUPresentMode* {.size: sizeof(cint), pure.} = enum
  WGPUPresentMode_Undefined = 0,
  WGPUPresentMode_Fifo = 1,
  WGPUPresentMode_FifoRelaxed = 2,
  WGPUPresentMode_Immediate = 3,
  WGPUPresentMode_Mailbox = 4

type WGPUTextureAspect* {.size: sizeof(cint), pure.} = enum
  WGPUTextureAspect_Undefined = 0,
  WGPUTextureAspect_All = 1,
  WGPUTextureAspect_StencilOnly = 2,
  WGPUTextureAspect_DepthOnly = 3,
  WGPUTextureAspect_Plane0Only = 327680,
  WGPUTextureAspect_Plane1Only = 327681,
  WGPUTextureAspect_Plane2Only = 327682,
  WGPUTextureAspect_Force32 = 2147483647

type WGPUPrimitiveTopology* {.size: sizeof(cint), pure.} = enum
  WGPUPrimitiveTopology_Undefined = 0,
  WGPUPrimitiveTopology_PointList = 1,
  WGPUPrimitiveTopology_LineList = 2,
  WGPUPrimitiveTopology_LineStrip = 3,
  WGPUPrimitiveTopology_TriangleList = 4,
  WGPUPrimitiveTopology_TriangleStrip = 5,
  WGPUPrimitiveTopology_Force32 = 2147483647

type WGPUSType* {.size: sizeof(cint), pure.} = enum
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

type WGPUCallbackMode* {.size: sizeof(cint), pure.} = enum
  WGPUCallbackMode_WaitAnyOnly = 1,
  WGPUCallbackMode_AllowProcessEvents = 2,
  WGPUCallbackMode_AllowSpontaneous = 3,
  WGPUCallbackMode_Force32 = 2147483647

type WGPUStringView* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  data*: cstring
  length*: size_t

type WGPUTexelCopyBufferLayout* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  offset*: uint64_t
  bytesPerRow*: uint32_t
  rowsPerImage*: uint32_t

type WGPUCompareFunction* {.size: sizeof(cint), pure.} = enum
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

type WGPUMapMode* = WGPUFlags
const WGPUMapMode_None*: WGPUMapMode = 0
const WGPUMapMode_Read*: WGPUMapMode = 1
const WGPUMapMode_Write*: WGPUMapMode = 2
type WGPUTextureDimension* {.size: sizeof(cint), pure.} = enum
  WGPUTextureDimension_Undefined = 0,
  WGPUTextureDimension_1D = 1,
  WGPUTextureDimension_2D = 2,
  WGPUTextureDimension_3D = 3,
  WGPUTextureDimension_Force32 = 2147483647

type WGPUTextureViewDimension* {.size: sizeof(cint), pure.} = enum
  WGPUTextureViewDimension_Undefined = 0,
  WGPUTextureViewDimension_1D = 1,
  WGPUTextureViewDimension_2D = 2,
  WGPUTextureViewDimension_2DArray = 3,
  WGPUTextureViewDimension_Cube = 4,
  WGPUTextureViewDimension_CubeArray = 5,
  WGPUTextureViewDimension_3D = 6,
  WGPUTextureViewDimension_Force32 = 2147483647

type WGPUOptionalBool* {.size: sizeof(cint), pure.} = enum
  WGPUOptionalBool_False = 0,
  WGPUOptionalBool_True = 1,
  WGPUOptionalBool_Undefined = 2,
  WGPUOptionalBool_Force32 = 2147483647

type WGPUCullMode* {.size: sizeof(cint), pure.} = enum
  WGPUCullMode_Undefined = 0,
  WGPUCullMode_None = 1,
  WGPUCullMode_Front = 2,
  WGPUCullMode_Back = 3,
  WGPUCullMode_Force32 = 2147483647

type WGPULoadOp* {.size: sizeof(cint), pure.} = enum
  WGPULoadOp_Undefined = 0,
  WGPULoadOp_Load = 1,
  WGPULoadOp_Clear = 2,
  WGPULoadOp_ExpandResolveTexture = 327683,
  WGPULoadOp_Force32 = 2147483647

type WGPUStoreOp* {.size: sizeof(cint), pure.} = enum
  WGPUStoreOp_Undefined = 0,
  WGPUStoreOp_Store = 1,
  WGPUStoreOp_Discard = 2,
  WGPUStoreOp_Force32 = 2147483647

type WGPUFrontFace* {.size: sizeof(cint), pure.} = enum
  WGPUFrontFace_Undefined = 0,
  WGPUFrontFace_CCW = 1,
  WGPUFrontFace_CW = 2,
  WGPUFrontFace_Force32 = 2147483647

type WGPUPolygonMode* {.size: sizeof(cint), pure.} = enum
  WGPUPolygonMode_Undefined = 0,
  WGPUPolygonMode_Fill = 1,
  WGPUPolygonMode_Line = 2,
  WGPUPolygonMode_Point = 3,
  WGPUPolygonMode_Force32 = 2147483647

type WGPUVertexStepMode* {.size: sizeof(cint), pure.} = enum
  WGPUVertexStepMode_Undefined = 0,
  WGPUVertexStepMode_Vertex = 1,
  WGPUVertexStepMode_Instance = 2,
  WGPUVertexStepMode_Force32 = 2147483647

type WGPUIndexFormat* {.size: sizeof(cint), pure.} = enum
  WGPUIndexFormat_Undefined = 0,
  WGPUIndexFormat_Uint16 = 1,
  WGPUIndexFormat_Uint32 = 2,
  WGPUIndexFormat_Force32 = 2147483647

type WGPURequestAdapterStatus* {.size: sizeof(cint), pure.} = enum
  WGPURequestAdapterStatus_Success = 1,
  WGPURequestAdapterStatus_CallbackCancelled = 2,
  WGPURequestAdapterStatus_Unavailable = 3,
  WGPURequestAdapterStatus_Error = 4,
  WGPURequestAdapterStatus_Force32 = 2147483647

type WGPURequestDeviceStatus* {.size: sizeof(cint), pure.} = enum
  WGPURequestDeviceStatus_Success = 1,
  WGPURequestDeviceStatus_CallbackCancelled = 2,
  WGPURequestDeviceStatus_Error = 3,
  WGPURequestDeviceStatus_Force32 = 2147483647

type WGPUBufferBindingType* {.size: sizeof(cint), pure.} = enum
  WGPUBufferBindingType_BindingNotUsed = 0,
  WGPUBufferBindingType_Undefined = 1,
  WGPUBufferBindingType_Uniform = 2,
  WGPUBufferBindingType_Storage = 3,
  WGPUBufferBindingType_ReadOnlyStorage = 4,
  WGPUBufferBindingType_Force32 = 2147483647

type WGPUSamplerBindingType* {.size: sizeof(cint), pure.} = enum
  WGPUSamplerBindingType_BindingNotUsed = 0,
  WGPUSamplerBindingType_Undefined = 1,
  WGPUSamplerBindingType_Filtering = 2,
  WGPUSamplerBindingType_NonFiltering = 3,
  WGPUSamplerBindingType_Comparison = 4,
  WGPUSamplerBindingType_Force32 = 2147483647

type WGPUStorageTextureAccess* {.size: sizeof(cint), pure.} = enum
  WGPUStorageTextureAccess_BindingNotUsed = 0,
  WGPUStorageTextureAccess_Undefined = 1,
  WGPUStorageTextureAccess_WriteOnly = 2,
  WGPUStorageTextureAccess_ReadOnly = 3,
  WGPUStorageTextureAccess_ReadWrite = 4,
  WGPUStorageTextureAccess_Force32 = 2147483647

type WGPUTextureFormat* {.size: sizeof(cint), pure.} = enum
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

type WGPUTextureSampleType* {.size: sizeof(cint), pure.} = enum
  WGPUTextureSampleType_BindingNotUsed = 0,
  WGPUTextureSampleType_Undefined = 1,
  WGPUTextureSampleType_Float = 2,
  WGPUTextureSampleType_UnfilterableFloat = 3,
  WGPUTextureSampleType_Depth = 4,
  WGPUTextureSampleType_Sint = 5,
  WGPUTextureSampleType_Uint = 6,
  WGPUTextureSampleType_Force32 = 2147483647

type WGPUFilterMode* {.size: sizeof(cint), pure.} = enum
  WGPUFilterMode_Undefined = 0,
  WGPUFilterMode_Nearest = 1,
  WGPUFilterMode_Linear = 2,
  WGPUFilterMode_Force32 = 2147483647

type WGPUMipmapFilterMode* {.size: sizeof(cint), pure.} = enum
  WGPUMipmapFilterMode_Undefined = 0,
  WGPUMipmapFilterMode_Nearest = 1,
  WGPUMipmapFilterMode_Linear = 2,
  WGPUMipmapFilterMode_Force32 = 2147483647

type WGPUAddressMode* {.size: sizeof(cint), pure.} = enum
  WGPUAddressMode_Undefined = 0,
  WGPUAddressMode_ClampToEdge = 1,
  WGPUAddressMode_Repeat = 2,
  WGPUAddressMode_MirrorRepeat = 3,
  WGPUAddressMode_Force32 = 2147483647

type WGPUBackendType* {.size: sizeof(cint), pure.} = enum
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

type WGPUAdapterType* {.size: sizeof(cint), pure.} = enum
  WGPUAdapterType_DiscreteGPU = 1,
  WGPUAdapterType_IntegratedGPU = 2,
  WGPUAdapterType_CPU = 3,
  WGPUAdapterType_Unknown = 4,
  WGPUAdapterType_Force32 = 2147483647

type WGPUPowerPreference* {.size: sizeof(cint), pure.} = enum
  WGPUPowerPreference_Undefined = 0,
  WGPUPowerPreference_LowPower = 1,
  WGPUPowerPreference_HighPerformance = 2,
  WGPUPowerPreference_Force32 = 2147483647

type WGPUFeatureLevel* {.size: sizeof(cint), pure.} = enum
  WGPUFeatureLevel_Undefined = 0,
  WGPUFeatureLevel_Compatibility = 1,
  WGPUFeatureLevel_Core = 2,
  WGPUFeatureLevel_Force32 = 2147483647

type WGPUErrorFilter* {.size: sizeof(cint), pure.} = enum
  WGPUErrorFilter_Validation = 1,
  WGPUErrorFilter_OutOfMemory = 2,
  WGPUErrorFilter_Internal = 3,
  WGPUErrorFilter_Force32 = 2147483647

type WGPUBufferMapState* {.size: sizeof(cint), pure.} = enum
  WGPUBufferMapState_Unmapped = 1,
  WGPUBufferMapState_Pending = 2,
  WGPUBufferMapState_Mapped = 3,
  WGPUBufferMapState_Force32 = 2147483647

type WGPUCompilationInfoRequestStatus* {.size: sizeof(cint), pure.} = enum
  WGPUCompilationInfoRequestStatus_Success = 1,
  WGPUCompilationInfoRequestStatus_CallbackCancelled = 2,
  WGPUCompilationInfoRequestStatus_Force32 = 2147483647

type WGPUCompilationMessageType* {.size: sizeof(cint), pure.} = enum
  WGPUCompilationMessageType_Error = 1,
  WGPUCompilationMessageType_Warning = 2,
  WGPUCompilationMessageType_Info = 3,
  WGPUCompilationMessageType_Force32 = 2147483647

type WGPUCreatePipelineAsyncStatus* {.size: sizeof(cint), pure.} = enum
  WGPUCreatePipelineAsyncStatus_Success = 1,
  WGPUCreatePipelineAsyncStatus_CallbackCancelled = 2,
  WGPUCreatePipelineAsyncStatus_ValidationError = 3,
  WGPUCreatePipelineAsyncStatus_InternalError = 4,
  WGPUCreatePipelineAsyncStatus_Force32 = 2147483647

type WGPUPopErrorScopeStatus* {.size: sizeof(cint), pure.} = enum
  WGPUPopErrorScopeStatus_Success = 1,
  WGPUPopErrorScopeStatus_CallbackCancelled = 2,
  WGPUPopErrorScopeStatus_Error = 3,
  WGPUPopErrorScopeStatus_Force32 = 2147483647

type WGPUPredefinedColorSpace* {.size: sizeof(cint), pure.} = enum
  WGPUPredefinedColorSpace_SRGB = 1,
  WGPUPredefinedColorSpace_DisplayP3 = 2,
  WGPUPredefinedColorSpace_Force32 = 2147483647

type WGPUQueryType* {.size: sizeof(cint), pure.} = enum
  WGPUQueryType_Occlusion = 1,
  WGPUQueryType_Timestamp = 2,
  WGPUQueryType_Force32 = 2147483647

type WGPUQueueWorkDoneStatus* {.size: sizeof(cint), pure.} = enum
  WGPUQueueWorkDoneStatus_Success = 1,
  WGPUQueueWorkDoneStatus_CallbackCancelled = 2,
  WGPUQueueWorkDoneStatus_Error = 3,
  WGPUQueueWorkDoneStatus_Force32 = 2147483647

type WGPUSubgroupMatrixComponentType* {.size: sizeof(cint), pure.} = enum
  WGPUSubgroupMatrixComponentType_F32 = 1,
  WGPUSubgroupMatrixComponentType_F16 = 2,
  WGPUSubgroupMatrixComponentType_U32 = 3,
  WGPUSubgroupMatrixComponentType_I32 = 4,
  WGPUSubgroupMatrixComponentType_Force32 = 2147483647

type WGPUToneMappingMode* {.size: sizeof(cint), pure.} = enum
  WGPUToneMappingMode_Standard = 1,
  WGPUToneMappingMode_Extended = 2,
  WGPUToneMappingMode_Force32 = 2147483647

type WGPUWGSLLanguageFeatureName* {.size: sizeof(cint), pure.} = enum
  WGPUWGSLLanguageFeatureName_ReadonlyAndReadwriteStorageTextures = 1,
  WGPUWGSLLanguageFeatureName_Packed4x8IntegerDotProduct = 2,
  WGPUWGSLLanguageFeatureName_UnrestrictedPointerParameters = 3,
  WGPUWGSLLanguageFeatureName_PointerCompositeAccess = 4,
  WGPUWGSLLanguageFeatureName_SizedBindingArray = 5,
  WGPUWGSLLanguageFeatureName_Force32 = 2147483647

type WGPUErrorType* {.size: sizeof(cint), pure.} = enum
  WGPUErrorType_NoError = 1,
  WGPUErrorType_Validation = 2,
  WGPUErrorType_OutOfMemory = 3,
  WGPUErrorType_Internal = 4,
  WGPUErrorType_Unknown = 5,
  WGPUErrorType_Force32 = 2147483647

type WGPUDeviceLostReason* {.size: sizeof(cint), pure.} = enum
  WGPUDeviceLostReason_Unknown = 1,
  WGPUDeviceLostReason_Destroyed = 2,
  WGPUDeviceLostReason_CallbackCancelled = 3,
  WGPUDeviceLostReason_FailedCreation = 4,
  WGPUDeviceLostReason_Force32 = 2147483647

type WGPUVertexFormat* {.size: sizeof(cint), pure.} = enum
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

type WGPUSurfaceGetCurrentTextureStatus* {.size: sizeof(cint), pure.} = enum
  WGPUSurfaceGetCurrentTextureStatus_SuccessOptimal = 1,
  WGPUSurfaceGetCurrentTextureStatus_SuccessSuboptimal = 2,
  WGPUSurfaceGetCurrentTextureStatus_Timeout = 3,
  WGPUSurfaceGetCurrentTextureStatus_Outdated = 4,
  WGPUSurfaceGetCurrentTextureStatus_Lost = 5,
  WGPUSurfaceGetCurrentTextureStatus_Error = 6,
  WGPUSurfaceGetCurrentTextureStatus_Force32 = 2147483647

type WGPUInstanceFeatureName* {.size: sizeof(cint), pure.} = enum
  WGPUInstanceFeatureName_TimedWaitAny = 1,
  WGPUInstanceFeatureName_ShaderSourceSPIRV = 2,
  WGPUInstanceFeatureName_MultipleDevicesPerAdapter = 3,
  WGPUInstanceFeatureName_Force32 = 2147483647

type WGPUFeatureName* {.size: sizeof(cint), pure.} = enum
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

type WGPUMapAsyncStatus* {.size: sizeof(cint), pure.} = enum
  WGPUMapAsyncStatus_Success = 1,
  WGPUMapAsyncStatus_CallbackCancelled = 2,
  WGPUMapAsyncStatus_Error = 3,
  WGPUMapAsyncStatus_Aborted = 4,
  WGPUMapAsyncStatus_Force32 = 2147483647

type WGPUCompositeAlphaMode* {.size: sizeof(cint), pure.} = enum
  WGPUCompositeAlphaMode_Auto = 0,
  WGPUCompositeAlphaMode_Opaque = 1,
  WGPUCompositeAlphaMode_Premultiplied = 2,
  WGPUCompositeAlphaMode_Unpremultiplied = 3,
  WGPUCompositeAlphaMode_Inherit = 4,
  WGPUCompositeAlphaMode_Force32 = 2147483647

type WGPUComponentSwizzle* {.size: sizeof(cint), pure.} = enum
  WGPUComponentSwizzle_Undefined = 0,
  WGPUComponentSwizzle_Zero = 1,
  WGPUComponentSwizzle_One = 2,
  WGPUComponentSwizzle_R = 3,
  WGPUComponentSwizzle_G = 4,
  WGPUComponentSwizzle_B = 5,
  WGPUComponentSwizzle_A = 6,
  WGPUComponentSwizzle_Force32 = 2147483647

type WGPURayTracingAccelerationGeometryType* {.size: sizeof(cint), pure.} = enum
  WGPURayTracingAccelerationGeometryType_Triangles = 1,
  WGPURayTracingAccelerationGeometryType_AABBs = 2,
  WGPURayTracingAccelerationGeometryType_Force32 = 2147483647

type WGPURayTracingAccelerationContainerLevel* {.size: sizeof(cint), pure.} = enum
  WGPURayTracingAccelerationContainerLevel_Bottom = 1,
  WGPURayTracingAccelerationContainerLevel_Top = 2,
  WGPURayTracingAccelerationContainerLevel_Force32 = 2147483647

type WGPURayTracingShaderBindingTableGroupType* {.size: sizeof(cint), pure.} = enum
  WGPURayTracingShaderBindingTableGroupType_General = 1,
  WGPURayTracingShaderBindingTableGroupType_TrianglesHitGroup = 2,
  WGPURayTracingShaderBindingTableGroupType_ProceduralHitGroup = 3,
  WGPURayTracingShaderBindingTableGroupType_Force32 = 2147483647

type WGPURayTracingAccelerationGeometryUsage* = WGPUFlags
const WGPURayTracingAccelerationGeometryUsage_Opaque*: WGPURayTracingAccelerationGeometryUsage = 1
const WGPURayTracingAccelerationGeometryUsage_AllowAnyHit*: WGPURayTracingAccelerationGeometryUsage = 2
type WGPURayTracingAccelerationInstanceUsage* = WGPUFlags
const WGPURayTracingAccelerationInstanceUsage_TriangleCullDisable*: WGPURayTracingAccelerationInstanceUsage = 1
const WGPURayTracingAccelerationInstanceUsage_TriangleFrontCounterclockwise*: WGPURayTracingAccelerationInstanceUsage = 2
const WGPURayTracingAccelerationInstanceUsage_ForceOpaque*: WGPURayTracingAccelerationInstanceUsage = 4
const WGPURayTracingAccelerationInstanceUsage_ForceNoOpaque*: WGPURayTracingAccelerationInstanceUsage = 8
type WGPURayTracingAccelerationContainerUsage* = WGPUFlags
const WGPURayTracingAccelerationContainerUsage_AllowUpdate*: WGPURayTracingAccelerationContainerUsage = 1
const WGPURayTracingAccelerationContainerUsage_PreferFastTrace*: WGPURayTracingAccelerationContainerUsage = 2
const WGPURayTracingAccelerationContainerUsage_PreferFastBuild*: WGPURayTracingAccelerationContainerUsage = 4
const WGPURayTracingAccelerationContainerUsage_LowMemory*: WGPURayTracingAccelerationContainerUsage = 8
type WGPUChainedStruct* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  next*: ptr WGPUChainedStruct
  sType*: WGPUSType

type WGPUCompilationInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object

type WGPUCompilationInfoCallback* = proc(a0: WGPUCompilationInfoRequestStatus, a1: ptr WGPUCompilationInfo, a2: pointer, a3: pointer) {.cdecl.}
type WGPUCreateComputePipelineAsyncCallback* = proc(a0: WGPUCreatePipelineAsyncStatus, a1: WGPUComputePipeline, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type WGPUCreateRenderPipelineAsyncCallback* = proc(a0: WGPUCreatePipelineAsyncStatus, a1: WGPURenderPipeline, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type WGPUPopErrorScopeCallback* = proc(a0: WGPUPopErrorScopeStatus, a1: WGPUErrorType, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type WGPUQueueWorkDoneCallback* = proc(a0: WGPUQueueWorkDoneStatus, a1: pointer, a2: pointer) {.cdecl.}
type WGPUCompilationInfoCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUCompilationInfoCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUCreateComputePipelineAsyncCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUCreateComputePipelineAsyncCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUCreateRenderPipelineAsyncCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUCreateRenderPipelineAsyncCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUPopErrorScopeCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUPopErrorScopeCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUQueueWorkDoneCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUQueueWorkDoneCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUAdapterPropertiesSubgroups* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  subgroupMinSize*: uint32_t
  subgroupMaxSize*: uint32_t

type WGPUBindGroupLayoutEntryArraySize* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  arraySize*: uint32_t

type WGPUCompilationMessage* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  message*: WGPUStringView
  type*: WGPUCompilationMessageType
  lineNum*: uint64_t
  linePos*: uint64_t
  offset*: uint64_t
  length*: uint64_t

type WGPUPassTimestampWrites* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  querySet*: WGPUQuerySet
  beginningOfPassWriteIndex*: uint32_t
  endOfPassWriteIndex*: uint32_t

type WGPUQuerySetDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  type*: WGPUQueryType
  count*: uint32_t

type WGPURenderPassMaxDrawCount* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  maxDrawCount*: uint64_t

type WGPURequestAdapterWebXROptions* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  xrCompatible*: WGPUBool

type WGPUSupportedFeatures* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  featureCount*: size_t
  features*: ptr WGPUFeatureName

type WGPUSupportedWGSLLanguageFeatures* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  featureCount*: size_t
  features*: ptr WGPUWGSLLanguageFeatureName

type WGPUSurfaceColorManagement* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  colorSpace*: WGPUPredefinedColorSpace
  toneMappingMode*: WGPUToneMappingMode

type WGPUTextureBindingViewDimensionDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  textureBindingViewDimension*: WGPUTextureViewDimension

type WGPUCompilationInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  messageCount*: size_t
  messages*: ptr WGPUCompilationMessage

type WGPUComputePassDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  timestampWrites*: ptr WGPUPassTimestampWrites

type WGPURayTracingPassDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  shaderBindingTable*: WGPURayTracingShaderBindingTable
  maxRecursionDepth*: uint32_t
  maxPayloadSize*: uint32_t

type WGPUTexelCopyBufferInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  layout*: WGPUTexelCopyBufferLayout
  buffer*: WGPUBuffer

type WGPUOrigin3D* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  x*: uint32_t
  y*: uint32_t
  z*: uint32_t

type WGPUFuture* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  id*: uint64_t

type WGPUExtent3D* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  width*: uint32_t
  height*: uint32_t
  depthOrArrayLayers*: uint32_t

type WGPUTexelCopyTextureInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  texture*: WGPUTexture
  mipLevel*: uint32_t
  origin*: WGPUOrigin3D
  aspect*: WGPUTextureAspect

type WGPUSurfaceSourceMetalLayer* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  layer*: pointer

type WGPUSurfaceSourceWindowsHWND* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  hinstance*: pointer
  hwnd*: pointer

type WGPUSurfaceSourceXlibWindow* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  display*: pointer
  window*: uint64_t

type WGPUSurfaceSourceXCBWindow* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  connection*: pointer
  window*: uint32_t

type WGPUSurfaceSourceWaylandSurface* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  display*: pointer
  surface*: pointer

type WGPUSurfaceSourceAndroidNativeWindow* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  window*: pointer

type WGPUEmscriptenSurfaceSourceCanvasHTMLSelector* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  selector*: WGPUStringView

type WGPUDrmModeSelectType* {.size: sizeof(cint), pure.} = enum
  WGPUDrmModeSelect_Default = 0,
  WGPUDrmModeSelect_ByIndex,
  WGPUDrmModeSelect_ByGeometry

type WGPUDrmModeByGeometry* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  width*: uint32_t
  height*: uint32_t
  refreshMilliHz*: uint32_t

type WGPUDrmModeSelect* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  type*: WGPUDrmModeSelectType
  *: WGPUDrmModeSelect::(anonymous at /ssd/dev/gd/other/playground/wgvk/wgpu/src/wgpu/C/wgvk/include/wgvk.h:1123:5)

type WGPUSurfaceSourceDrmPlane* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  adapter*: WGPUAdapter
  drmFd*: int32_t
  connectorId*: uint32_t
  crtcId*: uint32_t
  planeId*: uint32_t
  modeSelect*: WGPUDrmModeSelect
  acquireExclusive*: WGPUBool

type WGPUSurfaceDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type WGPUAdapterInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPURequestAdapterOptions* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  featureLevel*: WGPUFeatureLevel
  powerPreference*: WGPUPowerPreference
  forceFallbackAdapter*: WGPUBool
  backendType*: WGPUBackendType
  compatibleSurface*: WGPUSurface

type WGPUInstanceCapabilities* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  timedWaitAnyEnable*: WGPUBool
  timedWaitAnyMaxCount*: size_t

type WGPUInstanceLimits* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  timedWaitAnyMaxCount*: size_t

type WGPUInstanceLayerSelection* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  instanceLayers*: ptr char *const
  instanceLayerCount*: uint32_t

type WGPUInstanceDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  requiredFeatureCount*: size_t
  requiredFeatures*: ptr WGPUInstanceFeatureName
  requiredLimits*: ptr WGPUInstanceLimits

type WGPUBindGroupEntry* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  binding*: uint32_t
  buffer*: WGPUBuffer
  offset*: uint64_t
  size*: uint64_t
  sampler*: WGPUSampler
  textureView*: WGPUTextureView

type WGPUBindGroupEntryRayTracing* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  accelerationStructure*: WGPURayTracingAccelerationContainer

type WGPUTextureBindingLayout* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  sampleType*: WGPUTextureSampleType
  viewDimension*: WGPUTextureViewDimension
  multisampled*: WGPUBool

type WGPUSamplerBindingLayout* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  type*: WGPUSamplerBindingType

type WGPUStorageTextureBindingLayout* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  access*: WGPUStorageTextureAccess
  format*: WGPUTextureFormat
  viewDimension*: WGPUTextureViewDimension

type WGPUBufferBindingLayout* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  type*: WGPUBufferBindingType
  hasDynamicOffset*: WGPUBool
  minBindingSize*: uint64_t

type WGPUBindGroupLayoutEntry* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  binding*: uint32_t
  visibility*: WGPUShaderStage
  bindingArraySize*: uint32_t
  buffer*: WGPUBufferBindingLayout
  sampler*: WGPUSamplerBindingLayout
  texture*: WGPUTextureBindingLayout
  storageTexture*: WGPUStorageTextureBindingLayout

type WGPUBindGroupLayoutEntryRayTracing* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  accelerationStructure*: WGPUBool

type WGPUSamplerDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPUFutureWaitInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  future*: WGPUFuture
  completed*: WGPUBool32

type WGPUExtrasLimits* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  maxStorageBuffersInVertexStage*: uint32_t
  maxStorageTexturesInVertexStage*: uint32_t
  maxStorageBuffersInFragmentStage*: uint32_t
  maxStorageTexturesInFragmentStage*: uint32_t

type WGPULimits* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPUQueueDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type WGPUProc* = proc() {.cdecl.}
type WGPUDeviceLostCallback* = proc(a0: ptr WGPUDevice, a1: WGPUDeviceLostReason, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type WGPUUncapturedErrorCallback* = proc(a0: ptr WGPUDevice, a1: WGPUErrorType, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type WGPUDeviceLostCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: cint
  callback*: WGPUDeviceLostCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUUncapturedErrorCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  callback*: WGPUUncapturedErrorCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUDeviceDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  requiredFeatureCount*: size_t
  requiredFeatures*: ptr WGPUFeatureName
  requiredLimits*: ptr WGPULimits
  defaultQueue*: WGPUQueueDescriptor
  deviceLostCallbackInfo*: WGPUDeviceLostCallbackInfo
  uncapturedErrorCallbackInfo*: WGPUUncapturedErrorCallbackInfo

type WGPUColor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  r*: cdouble
  g*: cdouble
  b*: cdouble
  a*: cdouble

type WGPURenderPassColorAttachment* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  view*: WGPUTextureView
  depthSlice*: uint32_t
  resolveTarget*: WGPUTextureView
  loadOp*: WGPULoadOp
  storeOp*: WGPUStoreOp
  clearValue*: WGPUColor

type WGPURenderPassDepthStencilAttachment* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPURenderPassDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  colorAttachmentCount*: size_t
  colorAttachments*: ptr WGPURenderPassColorAttachment
  depthStencilAttachment*: ptr WGPURenderPassDepthStencilAttachment
  occlusionQuerySet*: WGPUQuerySet
  timestampWrites*: ptr WGPUPassTimestampWrites

type WGPURenderBundleDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type WGPURenderBundleEncoderDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  colorFormatCount*: size_t
  colorFormats*: ptr WGPUTextureFormat
  depthStencilFormat*: WGPUTextureFormat
  sampleCount*: uint32_t
  depthReadOnly*: WGPUBool
  stencilReadOnly*: WGPUBool

type WGPUCommandEncoderDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type WGPUTextureDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPUTextureViewDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPUTextureComponentSwizzle* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  r*: WGPUComponentSwizzle
  g*: WGPUComponentSwizzle
  b*: WGPUComponentSwizzle
  a*: WGPUComponentSwizzle

type WGPUTextureComponentSwizzleDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  swizzle*: WGPUTextureComponentSwizzle

type WGPUBufferAllocatorSelector* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  forceBuiltin*: WGPUBool

type WGPUBufferDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  usage*: WGPUBufferUsage
  size*: uint64_t
  mappedAtCreation*: WGPUBool

type WGPUBufferMapCallback* = proc(a0: WGPUMapAsyncStatus, a1: WGPUStringView, a2: pointer, a3: pointer) {.cdecl.}
type WGPUBufferMapCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUBufferMapCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUBindGroupDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  layout*: WGPUBindGroupLayout
  entryCount*: size_t
  entries*: ptr WGPUBindGroupEntry

type WGPUBindGroupLayoutDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  entryCount*: size_t
  entries*: ptr WGPUBindGroupLayoutEntry

type WGPUPipelineLayoutDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  bindGroupLayoutCount*: size_t
  bindGroupLayouts*: ptr WGPUBindGroupLayout
  immediateDataRangeByteSize*: uint32_t

type WGPUSurfaceTexture* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  texture*: WGPUTexture
  status*: WGPUSurfaceGetCurrentTextureStatus

type WGPUSurfaceCapabilities* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  usages*: WGPUTextureUsage
  formatCount*: size_t
  formats*: ptr WGPUTextureFormat
  presentModeCount*: size_t
  presentModes*: ptr WGPUPresentMode
  alphaModeCount*: size_t
  alphaModes*: ptr WGPUCompositeAlphaMode

type WGPUConstantEntry* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  key*: WGPUStringView
  value*: cdouble

type WGPUVertexAttribute* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  format*: WGPUVertexFormat
  offset*: uint64_t
  shaderLocation*: uint32_t

type WGPUVertexBufferLayout* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  stepMode*: WGPUVertexStepMode
  arrayStride*: uint64_t
  attributeCount*: size_t
  attributes*: ptr WGPUVertexAttribute

type WGPUVertexState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  module*: WGPUShaderModule
  entryPoint*: WGPUStringView
  constantCount*: size_t
  constants*: ptr WGPUConstantEntry
  bufferCount*: size_t
  buffers*: ptr WGPUVertexBufferLayout

type WGPUBlendOperation* {.size: sizeof(cint), pure.} = enum
  WGPUBlendOperation_Undefined = 0,
  WGPUBlendOperation_Add = 1,
  WGPUBlendOperation_Subtract = 2,
  WGPUBlendOperation_ReverseSubtract = 3,
  WGPUBlendOperation_Min = 4,
  WGPUBlendOperation_Max = 5,
  WGPUBlendOperation_Force32 = 2147483647

type WGPUBlendFactor* {.size: sizeof(cint), pure.} = enum
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

type WGPUBlendComponent* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  operation*: WGPUBlendOperation
  srcFactor*: WGPUBlendFactor
  dstFactor*: WGPUBlendFactor

type WGPUBlendState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  color*: WGPUBlendComponent
  alpha*: WGPUBlendComponent

type WGPUShaderSourceSPIRV* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  codeSize*: uint32_t
  code*: ptr uint32_t

type WGPUShaderSourceWGSL* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  code*: WGPUStringView

type WGPUShaderSourceGLSL* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  stage*: WGPUShaderStage
  code*: WGPUStringView

type WGPUShaderModuleDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type WGPUColorTargetState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  format*: WGPUTextureFormat
  blend*: ptr WGPUBlendState
  writeMask*: WGPUColorWriteMask

type WGPUFragmentState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  module*: WGPUShaderModule
  entryPoint*: WGPUStringView
  constantCount*: size_t
  constants*: ptr WGPUConstantEntry
  targetCount*: size_t
  targets*: ptr WGPUColorTargetState

type WGPUCommandBufferDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView

type WGPUPrimitiveLineWidthInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  chain*: WGPUChainedStruct
  lineWidth*: uint32_t

type WGPUPrimitiveState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  topology*: WGPUPrimitiveTopology
  stripIndexFormat*: WGPUIndexFormat
  frontFace*: WGPUFrontFace
  cullMode*: WGPUCullMode
  unclippedDepth*: WGPUBool32

type WGPUStencilOperation* {.size: sizeof(cint), pure.} = enum
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

type WGPUStencilFaceState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  compare*: WGPUCompareFunction
  failOp*: WGPUStencilOperation
  depthFailOp*: WGPUStencilOperation
  passOp*: WGPUStencilOperation

type WGPUDepthStencilState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPUBufferBindingInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  type*: WGPUBufferBindingType
  minBindingSize*: uint64_t

type WGPUSamplerBindingInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  type*: WGPUSamplerBindingType

type WGPUTextureBindingInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  sampleType*: WGPUTextureSampleType
  viewDimension*: WGPUTextureViewDimension

type WGPUStorageTextureBindingInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  access*: WGPUStorageTextureAccess
  format*: WGPUTextureFormat
  viewDimension*: WGPUTextureViewDimension

type WGPUGlobalReflectionInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  name*: WGPUStringView
  bindGroup*: uint32_t
  binding*: uint32_t
  visibility*: WGPUShaderStage
  buffer*: WGPUBufferBindingInfo
  sampler*: WGPUSamplerBindingInfo
  texture*: WGPUTextureBindingInfo
  storageTexture*: WGPUStorageTextureBindingInfo

type WGPUReflectionComponentType* {.size: sizeof(cint), pure.} = enum
  WGPUReflectionComponentType_Invalid,
  WGPUReflectionComponentType_Sint32,
  WGPUReflectionComponentType_Uint32,
  WGPUReflectionComponentType_Float32,
  WGPUReflectionComponentType_Float16

type WGPUReflectionCompositionType* {.size: sizeof(cint), pure.} = enum
  WGPUReflectionCompositionType_Invalid,
  WGPUReflectionCompositionType_Scalar,
  WGPUReflectionCompositionType_Vec2,
  WGPUReflectionCompositionType_Vec3,
  WGPUReflectionCompositionType_Vec4

type WGPUReflectionAttribute* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  location*: uint32_t
  componentType*: WGPUReflectionComponentType
  compositionType*: WGPUReflectionCompositionType

type WGPUAttributeReflectionInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  attributeCount*: uint32_t
  attributes*: ptr WGPUReflectionAttribute

type WGPUReflectionInfoRequestStatus* {.size: sizeof(cint), pure.} = enum
  WGPUReflectionInfoRequestStatus_Unused = 0,
  WGPUReflectionInfoRequestStatus_Success = 1,
  WGPUReflectionInfoRequestStatus_CallbackCancelled = 2,
  WGPUReflectionInfoRequestStatus_Force32 = 2147483647

type WGPUReflectionInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  globalCount*: uint32_t
  globals*: ptr WGPUGlobalReflectionInfo
  inputAttributes*: ptr WGPUAttributeReflectionInfo
  outputAttributes*: ptr WGPUAttributeReflectionInfo

type WGPUReflectionInfoCallback* = proc(a0: WGPUReflectionInfoRequestStatus, a1: ptr WGPUReflectionInfo, a2: pointer, a3: pointer) {.cdecl.}
type WGPUReflectionInfoCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPUReflectionInfoCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUMultisampleState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  count*: uint32_t
  mask*: uint32_t
  alphaToCoverageEnabled*: WGPUBool32

type WGPUComputeState* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  module*: WGPUShaderModule
  entryPoint*: WGPUStringView
  constantCount*: size_t
  constants*: ptr WGPUConstantEntry

type WGPURenderPipelineDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  layout*: WGPUPipelineLayout
  vertex*: WGPUVertexState
  primitive*: WGPUPrimitiveState
  depthStencil*: ptr WGPUDepthStencilState
  multisample*: WGPUMultisampleState
  fragment*: ptr WGPUFragmentState

type WGPUComputePipelineDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  label*: WGPUStringView
  layout*: WGPUPipelineLayout
  compute*: WGPUComputeState

type WGPUSurfaceConfiguration* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
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

type WGPURequestAdapterCallback* = proc(a0: WGPURequestAdapterStatus, a1: WGPUAdapter, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type WGPURequestDeviceCallback* = proc(a0: WGPURequestDeviceStatus, a1: WGPUDevice, a2: WGPUStringView, a3: pointer, a4: pointer) {.cdecl.}
type WGPURequestAdapterCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPURequestAdapterCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPURequestDeviceCallbackInfo* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  nextInChain*: ptr WGPUChainedStruct
  mode*: WGPUCallbackMode
  callback*: WGPURequestDeviceCallback
  userdata1*: pointer
  userdata2*: pointer

type WGPUTransform3DDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  x*: cfloat
  y*: cfloat
  z*: cfloat

type WGPURayTracingAccelerationInstanceTransformDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  translation*: WGPUTransform3DDescriptor
  rotation*: WGPUTransform3DDescriptor
  scale*: WGPUTransform3DDescriptor

type WGPURayTracingAccelerationGeometryVertexDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  buffer*: WGPUBuffer
  format*: WGPUVertexFormat
  stride*: uint32_t
  offset*: uint32_t
  count*: uint32_t

type WGPURayTracingAccelerationGeometryIndexDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  buffer*: WGPUBuffer
  format*: WGPUIndexFormat
  offset*: uint32_t
  count*: uint32_t

type WGPURayTracingAccelerationGeometryAABBDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  buffer*: WGPUBuffer
  stride*: uint32_t
  offset*: uint32_t
  count*: uint32_t

type WGPURayTracingAccelerationGeometryDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  usage*: WGPURayTracingAccelerationGeometryUsage
  type*: WGPURayTracingAccelerationGeometryType
  vertex*: WGPURayTracingAccelerationGeometryVertexDescriptor
  index*: WGPURayTracingAccelerationGeometryIndexDescriptor
  aabb*: WGPURayTracingAccelerationGeometryAABBDescriptor

type WGPUTransformMatrix* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  matrix*: float[3][4]

type WGPURayTracingAccelerationInstanceDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  usage*: WGPURayTracingAccelerationInstanceUsage
  mask*: uint8_t
  instanceId*: uint32_t
  instanceOffset*: uint32_t
  transformMatrix*: WGPUTransformMatrix
  geometryContainer*: WGPURayTracingAccelerationContainer

type WGPURayTracingAccelerationContainerDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  usage*: WGPURayTracingAccelerationContainerUsage
  level*: WGPURayTracingAccelerationContainerLevel
  geometryCount*: uint32_t
  instanceCount*: uint32_t
  geometries*: ptr WGPURayTracingAccelerationGeometryDescriptor
  instances*: ptr WGPURayTracingAccelerationInstanceDescriptor

type WGPURayTracingStateDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  shaderBindingTable*: WGPURayTracingShaderBindingTable
  maxRecursionDepth*: uint32_t
  maxPayloadSize*: uint32_t

type WGPURayTracingPipelineDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  layout*: WGPUPipelineLayout
  rayTracingState*: WGPURayTracingStateDescriptor

type WGPURayTracingShaderBindingTableStageDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  stage*: WGPUShaderStage
  module*: WGPUShaderModule

type WGPURayTracingShaderBindingTableGroupDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  type*: WGPURayTracingShaderBindingTableGroupType
  generalIndex*: uint32_t
  closestHitIndex*: uint32_t
  anyHitIndex*: uint32_t
  intersectionIndex*: uint32_t

type WGPURayTracingShaderBindingTableDescriptor* {.importc, bycopy, header: "src/wgpu/C/wgvk/include/wgvk.h".} = object
  stageCount*: uint32_t
  stages*: ptr WGPURayTracingShaderBindingTableStageDescriptor
  groupCount*: uint32_t
  groups*: ptr WGPURayTracingShaderBindingTableGroupDescriptor

proc wgpuCreateInstance*(descriptor: ptr WGPUInstanceDescriptor): WGPUInstance {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceWaitAny*(instance: WGPUInstance, futureCount: size_t, futures: ptr WGPUFutureWaitInfo, timeoutNS: uint64_t): WGPUWaitStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceRequestAdapter*(instance: WGPUInstance, options: ptr WGPURequestAdapterOptions, callbackInfo: WGPURequestAdapterCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceCreateSurface*(instance: WGPUInstance, descriptor: ptr WGPUSurfaceDescriptor): WGPUSurface {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceGetAdapterInfo*(device: WGPUDevice, adapterInfo: ptr WGPUAdapterInfo): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterGetLimits*(adapter: WGPUAdapter, limits: ptr WGPULimits): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterRequestDevice*(adapter: WGPUAdapter, options: ptr WGPUDeviceDescriptor, callbackInfo: WGPURequestDeviceCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceGetQueue*(device: WGPUDevice): WGPUQueue {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceGetCapabilities*(wgpuSurface: WGPUSurface, adapter: WGPUAdapter, capabilities: ptr WGPUSurfaceCapabilities): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceConfigure*(surface: WGPUSurface, config: ptr WGPUSurfaceConfiguration) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceRelease*(surface: WGPUSurface) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateTexture*(device: WGPUDevice, descriptor: ptr WGPUTextureDescriptor): WGPUTexture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureCreateView*(texture: WGPUTexture, descriptor: ptr WGPUTextureViewDescriptor): WGPUTextureView {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetDepthOrArrayLayers*(texture: WGPUTexture): uint32_t {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetDimension*(texture: WGPUTexture): WGPUTextureDimension {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetFormat*(texture: WGPUTexture): WGPUTextureFormat {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetHeight*(texture: WGPUTexture): uint32_t {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetMipLevelCount*(texture: WGPUTexture): uint32_t {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetSampleCount*(texture: WGPUTexture): uint32_t {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetUsage*(texture: WGPUTexture): WGPUTextureUsage {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureGetWidth*(texture: WGPUTexture): uint32_t {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateSampler*(device: WGPUDevice, descriptor: ptr WGPUSamplerDescriptor): WGPUSampler {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateBuffer*(device: WGPUDevice, desc: ptr WGPUBufferDescriptor): WGPUBuffer {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueWriteBuffer*(cSelf: WGPUQueue, buffer: WGPUBuffer, bufferOffset: uint64_t, data: pointer, size: size_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferMap*(buffer: WGPUBuffer, mapmode: WGPUMapMode, offset: size_t, size: size_t, data: ptr pointer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferUnmap*(buffer: WGPUBuffer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferMapAsync*(buffer: WGPUBuffer, mode: WGPUMapMode, offset: size_t, size: size_t, callbackInfo: WGPUBufferMapCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferGetSize*(buffer: WGPUBuffer): uint64_t {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueWriteTexture*(queue: WGPUQueue, destination: ptr WGPUTexelCopyTextureInfo, data: pointer, dataSize: size_t, dataLayout: ptr WGPUTexelCopyBufferLayout, writeSize: ptr WGPUExtent3D) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateFence*(device: WGPUDevice): WGPUFence {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceWait*(fence: WGPUFence, timeoutNS: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFencesWait*(fences: ptr WGPUFence, fenceCount: uint32_t, timeoutNS: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceAttachCallback*(fence: WGPUFence, callback: proc(a0: pointer) {.cdecl.}, userdata: pointer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceAddRef*(fence: WGPUFence) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuFenceRelease*(fence: WGPUFence) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateBindGroupLayout*(device: WGPUDevice, bindGroupLayoutDescriptor: ptr WGPUBindGroupLayoutDescriptor): WGPUBindGroupLayout {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateShaderModule*(device: WGPUDevice, descriptor: ptr WGPUShaderModuleDescriptor): WGPUShaderModule {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreatePipelineLayout*(device: WGPUDevice, pldesc: ptr WGPUPipelineLayoutDescriptor): WGPUPipelineLayout {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRenderPipeline*(device: WGPUDevice, descriptor: ptr WGPURenderPipelineDescriptor): WGPURenderPipeline {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateComputePipeline*(device: WGPUDevice, descriptor: ptr WGPUComputePipelineDescriptor): WGPUComputePipeline {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuShaderModuleGetReflectionInfo*(shaderModule: WGPUShaderModule, callbackInfo: WGPUReflectionInfoCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateBindGroup*(device: WGPUDevice, bgdesc: ptr WGPUBindGroupDescriptor): WGPUBindGroup {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuWriteBindGroup*(device: WGPUDevice, : WGPUBindGroup, bgdesc: ptr WGPUBindGroupDescriptor) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateCommandEncoder*(device: WGPUDevice, cdesc: ptr WGPUCommandEncoderDescriptor): WGPUCommandEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderFinish*(commandEncoder: WGPUCommandEncoder, descriptor: ptr WGPUCommandBufferDescriptor): WGPUCommandBuffer {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceTick*(device: WGPUDevice) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueSubmit*(queue: WGPUQueue, commandCount: size_t, buffers: ptr WGPUCommandBuffer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueWaitIdle*(queue: WGPUQueue) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderCopyBufferToBuffer*(commandEncoder: WGPUCommandEncoder, source: WGPUBuffer, sourceOffset: uint64_t, destination: WGPUBuffer, destinationOffset: uint64_t, size: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderCopyBufferToTexture*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyBufferInfo, destination: ptr WGPUTexelCopyTextureInfo, copySize: ptr WGPUExtent3D) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderCopyTextureToBuffer*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyTextureInfo, destination: ptr WGPUTexelCopyBufferInfo, copySize: ptr WGPUExtent3D) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderCopyTextureToTexture*(commandEncoder: WGPUCommandEncoder, source: ptr WGPUTexelCopyTextureInfo, destination: ptr WGPUTexelCopyTextureInfo, copySize: ptr WGPUExtent3D) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderDraw*(rpenc: WGPURenderPassEncoder, vertices: uint32_t, instances: uint32_t, firstvertex: uint32_t, firstinstance: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderDrawIndexed*(rpenc: WGPURenderPassEncoder, indices: uint32_t, instances: uint32_t, firstindex: uint32_t, basevertex: int32_t, firstinstance: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetBindGroup*(rpenc: WGPURenderPassEncoder, groupIndex: uint32_t, group: WGPUBindGroup, dynamicOffsetCount: size_t, dynamicOffsets: ptr uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetPipeline*(rpenc: WGPURenderPassEncoder, renderPipeline: WGPURenderPipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderEnd*(rrpenc: WGPURenderPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderRelease*(rpenc: WGPURenderPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderAddRef*(rpenc: WGPURenderPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetIndexBuffer*(renderPassEncoder: WGPURenderPassEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: uint64_t, size: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetVertexBuffer*(rpe: WGPURenderPassEncoder, binding: uint32_t, buffer: WGPUBuffer, offset: uint64_t, size: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderDrawIndexedIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderDrawIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetBlendConstant*(renderPassEncoder: WGPURenderPassEncoder, color: ptr WGPUColor) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetViewport*(renderPassEncoder: WGPURenderPassEncoder, x: cfloat, y: cfloat, width: cfloat, height: cfloat, minDepth: cfloat, maxDepth: cfloat) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetScissorRect*(renderPassEncoder: WGPURenderPassEncoder, x: uint32_t, y: uint32_t, width: uint32_t, height: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderSetPipeline*(cpe: WGPUComputePassEncoder, computePipeline: WGPUComputePipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderSetBindGroup*(cpe: WGPUComputePassEncoder, groupIndex: uint32_t, group: WGPUBindGroup, dynamicOffsetCount: size_t, dynamicOffsets: ptr uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderSetPipeline*(cpe: WGPURaytracingPassEncoder, raytracingPipeline: WGPURaytracingPipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderSetBindGroup*(cpe: WGPURaytracingPassEncoder, groupIndex: uint32_t, bindGroup: WGPUBindGroup, dynamicOffsetCount: uint32_t, dynamicOffsets: ptr uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderTraceRays*(cpe: WGPURaytracingPassEncoder, rayGenerationOffset: uint32_t, rayHitOffset: uint32_t, rayMissOffset: uint32_t, width: uint32_t, height: uint32_t, depth: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderDispatchWorkgroups*(cpe: WGPUComputePassEncoder, x: uint32_t, y: uint32_t, z: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderRelease*(cpenc: WGPUComputePassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceGetCurrentTexture*(surface: WGPUSurface, surfaceTexture: ptr WGPUSurfaceTexture) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfacePresent*(surface: WGPUSurface): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderBeginRaytracingPass*(enc: WGPUCommandEncoder, rtDesc: ptr WGPURayTracingPassDescriptor): WGPURaytracingPassEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderEnd*(commandEncoder: WGPURaytracingPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderBeginComputePass*(enc: WGPUCommandEncoder, cpdesc: ptr WGPUComputePassDescriptor): WGPUComputePassEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderEnd*(commandEncoder: WGPUComputePassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderBeginRenderPass*(enc: WGPUCommandEncoder, rpdesc: ptr WGPURenderPassDescriptor): WGPURenderPassEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderBuildRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, container: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderCopyRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, source: WGPURayTracingAccelerationContainer, dest: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderUpdateRayTracingAccelerationContainer*(encoder: WGPUCommandEncoder, container: WGPURayTracingAccelerationContainer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRenderBundleEncoder*(device: WGPUDevice, descriptor: ptr WGPURenderBundleEncoderDescriptor): WGPURenderBundleEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderFinish*(renderBundleEncoder: WGPURenderBundleEncoder, descriptor: ptr WGPURenderBundleDescriptor): WGPURenderBundle {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderDraw*(renderBundleEncoder: WGPURenderBundleEncoder, vertexCount: uint32_t, instanceCount: uint32_t, firstVertex: uint32_t, firstInstance: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndexed*(renderBundleEncoder: WGPURenderBundleEncoder, indexCount: uint32_t, instanceCount: uint32_t, firstIndex: uint32_t, baseVertex: int32_t, firstInstance: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndexedIndirect*(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndirect*(renderBundleEncoder: WGPURenderBundleEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderSetBindGroup*(renderBundleEncoder: WGPURenderBundleEncoder, groupIndex: uint32_t, group: WGPUBindGroup, dynamicOffsetCount: size_t, dynamicOffsets: ptr uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderSetIndexBuffer*(renderBundleEncoder: WGPURenderBundleEncoder, buffer: WGPUBuffer, format: WGPUIndexFormat, offset: uint64_t, size: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderSetPipeline*(renderBundleEncoder: WGPURenderBundleEncoder, pipeline: WGPURenderPipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderSetVertexBuffer*(renderBundleEncoder: WGPURenderBundleEncoder, slot: uint32_t, buffer: WGPUBuffer, offset: uint64_t, size: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderAddRef*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderRelease*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderExecuteBundles*(renderPassEncoder: WGPURenderPassEncoder, bundleCount: size_t, bundles: ptr WGPURenderBundle) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterInfoFreeMembers*(value: WGPUAdapterInfo) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuGetInstanceCapabilities*(capabilities: ptr WGPUInstanceCapabilities): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuGetProcAddress*(procName: WGPUStringView): WGPUProc {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSupportedFeaturesFreeMembers*(value: WGPUSupportedFeatures) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSupportedWGSLLanguageFeaturesFreeMembers*(value: WGPUSupportedWGSLLanguageFeatures) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceCapabilitiesFreeMembers*(value: WGPUSurfaceCapabilities) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterGetFeatures*(adapter: WGPUAdapter, features: ptr WGPUSupportedFeatures) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterGetInfo*(adapter: WGPUAdapter, info: ptr WGPUAdapterInfo): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterHasFeature*(adapter: WGPUAdapter, feature: WGPUFeatureName): WGPUBool {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBindGroupSetLabel*(bindGroup: WGPUBindGroup, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBindGroupLayoutSetLabel*(bindGroupLayout: WGPUBindGroupLayout, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferDestroy*(buffer: WGPUBuffer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferGetConstMappedRange*(buffer: WGPUBuffer, offset: size_t, size: size_t): pointer {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferGetMappedRange*(buffer: WGPUBuffer, offset: size_t, size: size_t): pointer {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferGetMapState*(buffer: WGPUBuffer): WGPUBufferMapState {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferGetUsage*(buffer: WGPUBuffer): WGPUBufferUsage {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferReadMappedRange*(buffer: WGPUBuffer, offset: size_t, data: pointer, size: size_t): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferSetLabel*(buffer: WGPUBuffer, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferWriteMappedRange*(buffer: WGPUBuffer, offset: size_t, data: pointer, size: size_t): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandBufferSetLabel*(commandBuffer: WGPUCommandBuffer, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandBufferAddRef*(commandBuffer: WGPUCommandBuffer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderClearBuffer*(commandEncoder: WGPUCommandEncoder, buffer: WGPUBuffer, offset: uint64_t, size: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderInsertDebugMarker*(commandEncoder: WGPUCommandEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderPopDebugGroup*(commandEncoder: WGPUCommandEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderPushDebugGroup*(commandEncoder: WGPUCommandEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderResolveQuerySet*(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, firstQuery: uint32_t, queryCount: uint32_t, destination: WGPUBuffer, destinationOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderSetLabel*(commandEncoder: WGPUCommandEncoder, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderWriteTimestamp*(commandEncoder: WGPUCommandEncoder, querySet: WGPUQuerySet, queryIndex: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderAddRef*(commandEncoder: WGPUCommandEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderDispatchWorkgroupsIndirect*(computePassEncoder: WGPUComputePassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderInsertDebugMarker*(computePassEncoder: WGPUComputePassEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderPopDebugGroup*(computePassEncoder: WGPUComputePassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderPushDebugGroup*(computePassEncoder: WGPUComputePassEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderSetLabel*(computePassEncoder: WGPUComputePassEncoder, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderAddRef*(computePassEncoder: WGPUComputePassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePipelineGetBindGroupLayout*(computePipeline: WGPUComputePipeline, groupIndex: uint32_t): WGPUBindGroupLayout {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePipelineSetLabel*(computePipeline: WGPUComputePipeline, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePipelineAddRef*(computePipeline: WGPUComputePipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateComputePipelineAsync*(device: WGPUDevice, descriptor: ptr WGPUComputePipelineDescriptor, callbackInfo: WGPUCreateComputePipelineAsyncCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateQuerySet*(device: WGPUDevice, descriptor: ptr WGPUQuerySetDescriptor): WGPUQuerySet {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRenderPipelineAsync*(device: WGPUDevice, descriptor: ptr WGPURenderPipelineDescriptor, callbackInfo: WGPUCreateRenderPipelineAsyncCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceDestroy*(device: WGPUDevice) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceGetFeatures*(device: WGPUDevice, features: ptr WGPUSupportedFeatures) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceGetLimits*(device: WGPUDevice, limits: ptr WGPULimits): WGPUStatus {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceGetLostFuture*(device: WGPUDevice): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceHasFeature*(device: WGPUDevice, feature: WGPUFeatureName): WGPUBool {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDevicePopErrorScope*(device: WGPUDevice, callbackInfo: WGPUPopErrorScopeCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDevicePushErrorScope*(device: WGPUDevice, filter: WGPUErrorFilter) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceSetLabel*(device: WGPUDevice, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceGetWGSLLanguageFeatures*(instance: WGPUInstance, features: ptr WGPUSupportedWGSLLanguageFeatures) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceHasWGSLLanguageFeature*(instance: WGPUInstance, feature: WGPUWGSLLanguageFeatureName): WGPUBool {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceProcessEvents*(instance: WGPUInstance) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuPipelineLayoutSetLabel*(pipelineLayout: WGPUPipelineLayout, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQuerySetDestroy*(querySet: WGPUQuerySet) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQuerySetGetCount*(querySet: WGPUQuerySet): uint32_t {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQuerySetGetType*(querySet: WGPUQuerySet): WGPUQueryType {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQuerySetSetLabel*(querySet: WGPUQuerySet, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQuerySetAddRef*(querySet: WGPUQuerySet) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQuerySetRelease*(querySet: WGPUQuerySet) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueOnSubmittedWorkDone*(queue: WGPUQueue, callbackInfo: WGPUQueueWorkDoneCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueSetLabel*(queue: WGPUQueue, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleSetLabel*(renderBundle: WGPURenderBundle, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleAddRef*(renderBundle: WGPURenderBundle) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleRelease*(renderBundle: WGPURenderBundle) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderInsertDebugMarker*(renderBundleEncoder: WGPURenderBundleEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderPopDebugGroup*(renderBundleEncoder: WGPURenderBundleEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderPushDebugGroup*(renderBundleEncoder: WGPURenderBundleEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderBundleEncoderSetLabel*(renderBundleEncoder: WGPURenderBundleEncoder, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderBeginOcclusionQuery*(renderPassEncoder: WGPURenderPassEncoder, queryIndex: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderEndOcclusionQuery*(renderPassEncoder: WGPURenderPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderInsertDebugMarker*(renderPassEncoder: WGPURenderPassEncoder, markerLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderMultiDrawIndexedIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t, maxDrawCount: uint32_t, drawCountBuffer: WGPUBuffer, drawCountBufferOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderMultiDrawIndirect*(renderPassEncoder: WGPURenderPassEncoder, indirectBuffer: WGPUBuffer, indirectOffset: uint64_t, maxDrawCount: uint32_t, drawCountBuffer: WGPUBuffer, drawCountBufferOffset: uint64_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderPopDebugGroup*(renderPassEncoder: WGPURenderPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderPushDebugGroup*(renderPassEncoder: WGPURenderPassEncoder, groupLabel: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetLabel*(renderPassEncoder: WGPURenderPassEncoder, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPassEncoderSetStencilReference*(renderPassEncoder: WGPURenderPassEncoder, reference: uint32_t) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPipelineGetBindGroupLayout*(renderPipeline: WGPURenderPipeline, groupIndex: uint32_t): WGPUBindGroupLayout {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPipelineSetLabel*(renderPipeline: WGPURenderPipeline, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPipelineAddRef*(renderPipeline: WGPURenderPipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSamplerSetLabel*(sampler: WGPUSampler, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuShaderModuleGetCompilationInfo*(shaderModule: WGPUShaderModule, callbackInfo: WGPUCompilationInfoCallbackInfo): WGPUFuture {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuShaderModuleSetLabel*(shaderModule: WGPUShaderModule, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceSetLabel*(surface: WGPUSurface, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceUnconfigure*(surface: WGPUSurface) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSurfaceAddRef*(surface: WGPUSurface) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureDestroy*(texture: WGPUTexture) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureSetLabel*(texture: WGPUTexture, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureViewSetLabel*(textureView: WGPUTextureView, label: WGPUStringView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRayTracingShaderBindingTable*(device: WGPUDevice, descriptor: ptr WGPURayTracingShaderBindingTableDescriptor): WGPURayTracingShaderBindingTable {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRayTracingAccelerationContainer*(device: WGPUDevice, descriptor: ptr WGPURayTracingAccelerationContainerDescriptor): WGPURayTracingAccelerationContainer {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceCreateRayTracingPipeline*(device: WGPUDevice, descriptor: ptr WGPURayTracingPipelineDescriptor): WGPURaytracingPipeline {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceAddRef*(instance: WGPUInstance) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterAddRef*(adapter: WGPUAdapter) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceAddRef*(device: WGPUDevice) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueAddRef*(device: WGPUQueue) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRaytracingPassEncoderRelease*(rtenc: WGPURaytracingPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureAddRef*(texture: WGPUTexture) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureViewAddRef*(textureView: WGPUTextureView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSamplerAddRef*(texture: WGPUSampler) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferAddRef*(buffer: WGPUBuffer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBindGroupAddRef*(bindGroup: WGPUBindGroup) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuShaderModuleAddRef*(module: WGPUShaderModule) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBindGroupLayoutAddRef*(bindGroupLayout: WGPUBindGroupLayout) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuPipelineLayoutAddRef*(pipelineLayout: WGPUPipelineLayout) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderRelease*(commandBuffer: WGPUCommandEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandBufferRelease*(commandBuffer: WGPUCommandBuffer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuInstanceRelease*(instance: WGPUInstance) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuAdapterRelease*(adapter: WGPUAdapter) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuDeviceRelease*(device: WGPUDevice) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuQueueRelease*(device: WGPUQueue) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePassEncoderRelease*(rpenc: WGPUComputePassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuComputePipelineRelease*(pipeline: WGPUComputePipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuRenderPipelineRelease*(pipeline: WGPURenderPipeline) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBufferRelease*(buffer: WGPUBuffer) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBindGroupRelease*(commandBuffer: WGPUBindGroup) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBindGroupLayoutRelease*(commandBuffer: WGPUBindGroupLayout) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuBindGroupLayoutRelease*(bglayout: WGPUBindGroupLayout) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuPipelineLayoutRelease*(layout: WGPUPipelineLayout) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureRelease*(texture: WGPUTexture) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuTextureViewRelease*(view: WGPUTextureView) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuSamplerRelease*(sampler: WGPUSampler) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuShaderModuleRelease*(module: WGPUShaderModule) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuResetCommandBuffer*(commandEncoder: WGPUCommandBuffer): WGPUCommandEncoder {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
proc wgpuCommandEncoderTraceRays*(encoder: WGPURenderPassEncoder) {.importc, cdecl, header: "src/wgpu/C/wgvk/include/wgvk.h".}
