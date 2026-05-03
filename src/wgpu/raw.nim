type
  WGPUFlags* = uint64
  WGPUBool* = uint32
  WGPUBool32* = uint32
  struct_WGPUTextureImpl* {.incompleteStruct, importc:"struct WGPUTextureImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUTextureImpl* = struct_WGPUTextureImpl
  struct_WGPUTextureViewImpl* {.incompleteStruct, importc:"struct WGPUTextureViewImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUTextureViewImpl* = struct_WGPUTextureViewImpl
  struct_WGPUBufferImpl* {.incompleteStruct, importc:"struct WGPUBufferImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUBufferImpl* = struct_WGPUBufferImpl
  struct_WGPUBindGroupImpl* {.incompleteStruct, importc:"struct WGPUBindGroupImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUBindGroupImpl* = struct_WGPUBindGroupImpl
  struct_WGPUBindGroupLayoutImpl* {.incompleteStruct, importc:"struct WGPUBindGroupLayoutImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUBindGroupLayoutImpl* = struct_WGPUBindGroupLayoutImpl
  struct_WGPUPipelineLayoutImpl* {.incompleteStruct, importc:"struct WGPUPipelineLayoutImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUPipelineLayoutImpl* = struct_WGPUPipelineLayoutImpl
  struct_WGPUFutureImpl* {.incompleteStruct, importc:"struct WGPUFutureImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUFutureImpl* = struct_WGPUFutureImpl
  struct_WGPURenderPassEncoderImpl* {.incompleteStruct, importc:"struct WGPURenderPassEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURenderPassEncoderImpl* = struct_WGPURenderPassEncoderImpl
  struct_WGPUComputePassEncoderImpl* {.incompleteStruct, importc:"struct WGPUComputePassEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUComputePassEncoderImpl* = struct_WGPUComputePassEncoderImpl
  struct_WGPURenderBundleImpl* {.incompleteStruct, importc:"struct WGPURenderBundleImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURenderBundleImpl* = struct_WGPURenderBundleImpl
  struct_WGPURenderBundleEncoderImpl* {.incompleteStruct, importc:"struct WGPURenderBundleEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURenderBundleEncoderImpl* = struct_WGPURenderBundleEncoderImpl
  struct_WGPUCommandEncoderImpl* {.incompleteStruct, importc:"struct WGPUCommandEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUCommandEncoderImpl* = struct_WGPUCommandEncoderImpl
  struct_WGPUCommandBufferImpl* {.incompleteStruct, importc:"struct WGPUCommandBufferImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUCommandBufferImpl* = struct_WGPUCommandBufferImpl
  struct_WGPUQueueImpl* {.incompleteStruct, importc:"struct WGPUQueueImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUQueueImpl* = struct_WGPUQueueImpl
  struct_WGPUQuerySetImpl* {.incompleteStruct, importc:"struct WGPUQuerySetImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUQuerySetImpl* = struct_WGPUQuerySetImpl
  struct_WGPUInstanceImpl* {.incompleteStruct, importc:"struct WGPUInstanceImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUInstanceImpl* = struct_WGPUInstanceImpl
  struct_WGPUAdapterImpl* {.incompleteStruct, importc:"struct WGPUAdapterImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUAdapterImpl* = struct_WGPUAdapterImpl
  struct_WGPUDeviceImpl* {.incompleteStruct, importc:"struct WGPUDeviceImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUDeviceImpl* = struct_WGPUDeviceImpl
  struct_WGPUSurfaceImpl* {.incompleteStruct, importc:"struct WGPUSurfaceImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUSurfaceImpl* = struct_WGPUSurfaceImpl
  struct_WGPUShaderModuleImpl* {.incompleteStruct, importc:"struct WGPUShaderModuleImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUShaderModuleImpl* = struct_WGPUShaderModuleImpl
  struct_WGPURenderPipelineImpl* {.incompleteStruct, importc:"struct WGPURenderPipelineImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURenderPipelineImpl* = struct_WGPURenderPipelineImpl
  struct_WGPUComputePipelineImpl* {.incompleteStruct, importc:"struct WGPUComputePipelineImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUComputePipelineImpl* = struct_WGPUComputePipelineImpl
  struct_WGPUTopLevelAccelerationStructureImpl* {.incompleteStruct, importc:"struct WGPUTopLevelAccelerationStructureImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUTopLevelAccelerationStructureImpl* = struct_WGPUTopLevelAccelerationStructureImpl
  struct_WGPUBottomLevelAccelerationStructureImpl* {.incompleteStruct, importc:"struct WGPUBottomLevelAccelerationStructureImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUBottomLevelAccelerationStructureImpl* = struct_WGPUBottomLevelAccelerationStructureImpl
  struct_WGPURaytracingPipelineImpl* {.incompleteStruct, importc:"struct WGPURaytracingPipelineImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURaytracingPipelineImpl* = struct_WGPURaytracingPipelineImpl
  struct_WGPURaytracingPassEncoderImpl* {.incompleteStruct, importc:"struct WGPURaytracingPassEncoderImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURaytracingPassEncoderImpl* = struct_WGPURaytracingPassEncoderImpl
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
  struct_WGPUSamplerImpl* {.incompleteStruct, importc:"struct WGPUSamplerImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUSamplerImpl* = struct_WGPUSamplerImpl
  WGPUSampler* = ptr struct_WGPUSamplerImpl
  struct_WGPUFenceImpl* {.incompleteStruct, importc:"struct WGPUFenceImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPUFenceImpl* = struct_WGPUFenceImpl
  WGPUFence* = ptr struct_WGPUFenceImpl
  WGPURenderPipeline* = ptr struct_WGPURenderPipelineImpl
  WGPUShaderModule* = ptr struct_WGPUShaderModuleImpl
  WGPUComputePipeline* = ptr struct_WGPUComputePipelineImpl
  struct_WGPURayTracingAccelerationContainerImpl* {.incompleteStruct, importc:"struct WGPURayTracingAccelerationContainerImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURayTracingAccelerationContainerImpl* = struct_WGPURayTracingAccelerationContainerImpl
  WGPURayTracingAccelerationContainer* = ptr struct_WGPURayTracingAccelerationContainerImpl
  struct_WGPURayTracingShaderBindingTableImpl* {.incompleteStruct, importc:"struct WGPURayTracingShaderBindingTableImpl", header:"wgvk.h", pure, inheritable.} = object
  WGPURayTracingShaderBindingTableImpl* = struct_WGPURayTracingShaderBindingTableImpl
  WGPURayTracingShaderBindingTable* = ptr struct_WGPURayTracingShaderBindingTableImpl
  WGPURaytracingPipeline* = ptr struct_WGPURaytracingPipelineImpl
  WGPURaytracingPassEncoder* = ptr struct_WGPURaytracingPassEncoderImpl
  enum_WGPUShaderStageEnum* = cint
  WGPUShaderStageEnum* = enum_WGPUShaderStageEnum
  WGPUShaderStage* = WGPUFlags
  WGPUTextureUsage* = WGPUFlags
  WGPUBufferUsage* = WGPUFlags
  WGPUColorWriteMask* = WGPUFlags
  enum_WGPUStatus* = cint
  WGPUStatus* = enum_WGPUStatus
  enum_WGPUWaitStatus* = cint
  WGPUWaitStatus* = enum_WGPUWaitStatus
  enum_WGPUPresentMode* = cint
  WGPUPresentMode* = enum_WGPUPresentMode
  enum_WGPUTextureAspect* = cint
  WGPUTextureAspect* = enum_WGPUTextureAspect
  enum_WGPUPrimitiveTopology* = cint
  WGPUPrimitiveTopology* = enum_WGPUPrimitiveTopology
  enum_WGPUSType* = cint
  WGPUSType* = enum_WGPUSType
  enum_WGPUCallbackMode* = cint
  WGPUCallbackMode* = enum_WGPUCallbackMode
  struct_WGPUStringView* {.bycopy, importc:"struct WGPUStringView", header:"wgvk.h", pure, inheritable.} = object
    data* :cstring
    length* :csize_t
  WGPUStringView* = struct_WGPUStringView
  struct_WGPUTexelCopyBufferLayout* {.bycopy, importc:"struct WGPUTexelCopyBufferLayout", header:"wgvk.h", pure, inheritable.} = object
    offset* :uint64
    bytesPerRow* :uint32
    rowsPerImage* :uint32
  WGPUTexelCopyBufferLayout* = struct_WGPUTexelCopyBufferLayout
  enum_WGPUCompareFunction* = cint
  WGPUCompareFunction* = enum_WGPUCompareFunction
  WGPUMapMode* = WGPUFlags
  enum_WGPUTextureDimension* = cint
  WGPUTextureDimension* = enum_WGPUTextureDimension
  enum_WGPUTextureViewDimension* = cint
  WGPUTextureViewDimension* = enum_WGPUTextureViewDimension
  enum_WGPUOptionalBool* = cint
  WGPUOptionalBool* = enum_WGPUOptionalBool
  enum_WGPUCullMode* = cint
  WGPUCullMode* = enum_WGPUCullMode
  enum_WGPULoadOp* = cint
  WGPULoadOp* = enum_WGPULoadOp
  enum_WGPUStoreOp* = cint
  WGPUStoreOp* = enum_WGPUStoreOp
  enum_WGPUFrontFace* = cint
  WGPUFrontFace* = enum_WGPUFrontFace
  enum_WGPUPolygonMode* = cint
  WGPUPolygonMode* = enum_WGPUPolygonMode
  enum_WGPUVertexStepMode* = cint
  WGPUVertexStepMode* = enum_WGPUVertexStepMode
  enum_WGPUIndexFormat* = cint
  WGPUIndexFormat* = enum_WGPUIndexFormat
  enum_WGPURequestAdapterStatus* = cint
  WGPURequestAdapterStatus* = enum_WGPURequestAdapterStatus
  enum_WGPURequestDeviceStatus* = cint
  WGPURequestDeviceStatus* = enum_WGPURequestDeviceStatus
  enum_WGPUBufferBindingType* = cint
  WGPUBufferBindingType* = enum_WGPUBufferBindingType
  enum_WGPUSamplerBindingType* = cint
  WGPUSamplerBindingType* = enum_WGPUSamplerBindingType
  enum_WGPUStorageTextureAccess* = cint
  WGPUStorageTextureAccess* = enum_WGPUStorageTextureAccess
  enum_WGPUTextureFormat* = cint
  WGPUTextureFormat* = enum_WGPUTextureFormat
  enum_WGPUTextureSampleType* = cint
  WGPUTextureSampleType* = enum_WGPUTextureSampleType
  enum_WGPUFilterMode* = cint
  WGPUFilterMode* = enum_WGPUFilterMode
  enum_WGPUMipmapFilterMode* = cint
  WGPUMipmapFilterMode* = enum_WGPUMipmapFilterMode
  enum_WGPUAddressMode* = cint
  WGPUAddressMode* = enum_WGPUAddressMode
  enum_WGPUBackendType* = cint
  WGPUBackendType* = enum_WGPUBackendType
  enum_WGPUAdapterType* = cint
  WGPUAdapterType* = enum_WGPUAdapterType
  enum_WGPUPowerPreference* = cint
  WGPUPowerPreference* = enum_WGPUPowerPreference
  enum_WGPUFeatureLevel* = cint
  WGPUFeatureLevel* = enum_WGPUFeatureLevel
  enum_WGPUErrorFilter* = cint
  WGPUErrorFilter* = enum_WGPUErrorFilter
  enum_WGPUBufferMapState* = cint
  WGPUBufferMapState* = enum_WGPUBufferMapState
  enum_WGPUCompilationInfoRequestStatus* = cint
  WGPUCompilationInfoRequestStatus* = enum_WGPUCompilationInfoRequestStatus
  enum_WGPUCompilationMessageType* = cint
  WGPUCompilationMessageType* = enum_WGPUCompilationMessageType
  enum_WGPUCreatePipelineAsyncStatus* = cint
  WGPUCreatePipelineAsyncStatus* = enum_WGPUCreatePipelineAsyncStatus
  enum_WGPUPopErrorScopeStatus* = cint
  WGPUPopErrorScopeStatus* = enum_WGPUPopErrorScopeStatus
  enum_WGPUPredefinedColorSpace* = cint
  WGPUPredefinedColorSpace* = enum_WGPUPredefinedColorSpace
  enum_WGPUQueryType* = cint
  WGPUQueryType* = enum_WGPUQueryType
  enum_WGPUQueueWorkDoneStatus* = cint
  WGPUQueueWorkDoneStatus* = enum_WGPUQueueWorkDoneStatus
  enum_WGPUSubgroupMatrixComponentType* = cint
  WGPUSubgroupMatrixComponentType* = enum_WGPUSubgroupMatrixComponentType
  enum_WGPUToneMappingMode* = cint
  WGPUToneMappingMode* = enum_WGPUToneMappingMode
  enum_WGPUWGSLLanguageFeatureName* = cint
  WGPUWGSLLanguageFeatureName* = enum_WGPUWGSLLanguageFeatureName
  enum_WGPUErrorType* = cint
  WGPUErrorType* = enum_WGPUErrorType
  enum_WGPUDeviceLostReason* = cint
  WGPUDeviceLostReason* = enum_WGPUDeviceLostReason
  enum_WGPUVertexFormat* = cint
  WGPUVertexFormat* = enum_WGPUVertexFormat
  enum_WGPUSurfaceGetCurrentTextureStatus* = cint
  WGPUSurfaceGetCurrentTextureStatus* = enum_WGPUSurfaceGetCurrentTextureStatus
  enum_WGPUInstanceFeatureName* = cint
  WGPUInstanceFeatureName* = enum_WGPUInstanceFeatureName
  enum_WGPUFeatureName* = cint
  WGPUFeatureName* = enum_WGPUFeatureName
  enum_WGPUMapAsyncStatus* = cint
  WGPUMapAsyncStatus* = enum_WGPUMapAsyncStatus
  enum_WGPUCompositeAlphaMode* = cint
  WGPUCompositeAlphaMode* = enum_WGPUCompositeAlphaMode
  enum_WGPUComponentSwizzle* = cint
  WGPUComponentSwizzle* = enum_WGPUComponentSwizzle
  enum_WGPURayTracingAccelerationGeometryType* = cint
  WGPURayTracingAccelerationGeometryType* = enum_WGPURayTracingAccelerationGeometryType
  enum_WGPURayTracingAccelerationContainerLevel* = cint
  WGPURayTracingAccelerationContainerLevel* = enum_WGPURayTracingAccelerationContainerLevel
  enum_WGPURayTracingShaderBindingTableGroupType* = cint
  WGPURayTracingShaderBindingTableGroupType* = enum_WGPURayTracingShaderBindingTableGroupType
  WGPURayTracingAccelerationGeometryUsage* = WGPUFlags
  WGPURayTracingAccelerationInstanceUsage* = WGPUFlags
  WGPURayTracingAccelerationContainerUsage* = WGPUFlags
  struct_WGPUChainedStruct* {.bycopy, importc:"struct WGPUChainedStruct", header:"wgvk.h", pure, inheritable.} = object
    next* :ptr struct_WGPUChainedStruct
    sType* :WGPUSType
  WGPUChainedStruct* = struct_WGPUChainedStruct
  struct_WGPUCompilationInfo* {.bycopy, importc:"struct WGPUCompilationInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    messageCount* :csize_t
    messages* :ptr WGPUCompilationMessage
  WGPUCompilationInfo* = struct_WGPUCompilationInfo
  WGPUCompilationInfoCallback* = proc (a0 :WGPUCompilationInfoRequestStatus; a1 :ptr struct_WGPUCompilationInfo; a2 :pointer; a3 :pointer) {.cdecl.}
  WGPUCreateComputePipelineAsyncCallback* = proc (a0 :WGPUCreatePipelineAsyncStatus; a1 :WGPUComputePipeline; a2 :WGPUStringView; a3 :pointer; a4 :pointer) {.cdecl.}
  WGPUCreateRenderPipelineAsyncCallback* = proc (a0 :WGPUCreatePipelineAsyncStatus; a1 :WGPURenderPipeline; a2 :WGPUStringView; a3 :pointer; a4 :pointer) {.cdecl.}
  WGPUPopErrorScopeCallback* = proc (a0 :WGPUPopErrorScopeStatus; a1 :WGPUErrorType; a2 :WGPUStringView; a3 :pointer; a4 :pointer) {.cdecl.}
  WGPUQueueWorkDoneCallback* = proc (a0 :WGPUQueueWorkDoneStatus; a1 :pointer; a2 :pointer) {.cdecl.}
  struct_WGPUCompilationInfoCallbackInfo* {.bycopy, importc:"struct WGPUCompilationInfoCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPUCompilationInfoCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUCompilationInfoCallbackInfo* = struct_WGPUCompilationInfoCallbackInfo
  struct_WGPUCreateComputePipelineAsyncCallbackInfo* {.bycopy, importc:"struct WGPUCreateComputePipelineAsyncCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPUCreateComputePipelineAsyncCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUCreateComputePipelineAsyncCallbackInfo* = struct_WGPUCreateComputePipelineAsyncCallbackInfo
  struct_WGPUCreateRenderPipelineAsyncCallbackInfo* {.bycopy, importc:"struct WGPUCreateRenderPipelineAsyncCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPUCreateRenderPipelineAsyncCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUCreateRenderPipelineAsyncCallbackInfo* = struct_WGPUCreateRenderPipelineAsyncCallbackInfo
  struct_WGPUPopErrorScopeCallbackInfo* {.bycopy, importc:"struct WGPUPopErrorScopeCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPUPopErrorScopeCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUPopErrorScopeCallbackInfo* = struct_WGPUPopErrorScopeCallbackInfo
  struct_WGPUQueueWorkDoneCallbackInfo* {.bycopy, importc:"struct WGPUQueueWorkDoneCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPUQueueWorkDoneCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUQueueWorkDoneCallbackInfo* = struct_WGPUQueueWorkDoneCallbackInfo
  struct_WGPUAdapterPropertiesSubgroups* {.bycopy, importc:"struct WGPUAdapterPropertiesSubgroups", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    subgroupMinSize* :uint32
    subgroupMaxSize* :uint32
  WGPUAdapterPropertiesSubgroups* = struct_WGPUAdapterPropertiesSubgroups
  struct_WGPUBindGroupLayoutEntryArraySize* {.bycopy, importc:"struct WGPUBindGroupLayoutEntryArraySize", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    arraySize* :uint32
  WGPUBindGroupLayoutEntryArraySize* = struct_WGPUBindGroupLayoutEntryArraySize
  struct_WGPUCompilationMessage* {.bycopy, importc:"struct WGPUCompilationMessage", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    message* :WGPUStringView
    `type`* :WGPUCompilationMessageType
    lineNum* :uint64
    linePos* :uint64
    offset* :uint64
    length* :uint64
  WGPUCompilationMessage* = struct_WGPUCompilationMessage
  struct_WGPUPassTimestampWrites* {.bycopy, importc:"struct WGPUPassTimestampWrites", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    querySet* :WGPUQuerySet
    beginningOfPassWriteIndex* :uint32
    endOfPassWriteIndex* :uint32
  WGPUPassTimestampWrites* = struct_WGPUPassTimestampWrites
  struct_WGPUQuerySetDescriptor* {.bycopy, importc:"struct WGPUQuerySetDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    `type`* :WGPUQueryType
    count* :uint32
  WGPUQuerySetDescriptor* = struct_WGPUQuerySetDescriptor
  struct_WGPURenderPassMaxDrawCount* {.bycopy, importc:"struct WGPURenderPassMaxDrawCount", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    maxDrawCount* :uint64
  WGPURenderPassMaxDrawCount* = struct_WGPURenderPassMaxDrawCount
  struct_WGPURequestAdapterWebXROptions* {.bycopy, importc:"struct WGPURequestAdapterWebXROptions", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    xrCompatible* :WGPUBool
  WGPURequestAdapterWebXROptions* = struct_WGPURequestAdapterWebXROptions
  struct_WGPUSupportedFeatures* {.bycopy, importc:"struct WGPUSupportedFeatures", header:"wgvk.h", pure, inheritable.} = object
    featureCount* :csize_t
    features* :ptr WGPUFeatureName
  WGPUSupportedFeatures* = struct_WGPUSupportedFeatures
  struct_WGPUSupportedWGSLLanguageFeatures* {.bycopy, importc:"struct WGPUSupportedWGSLLanguageFeatures", header:"wgvk.h", pure, inheritable.} = object
    featureCount* :csize_t
    features* :ptr WGPUWGSLLanguageFeatureName
  WGPUSupportedWGSLLanguageFeatures* = struct_WGPUSupportedWGSLLanguageFeatures
  struct_WGPUSurfaceColorManagement* {.bycopy, importc:"struct WGPUSurfaceColorManagement", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    colorSpace* :WGPUPredefinedColorSpace
    toneMappingMode* :WGPUToneMappingMode
  WGPUSurfaceColorManagement* = struct_WGPUSurfaceColorManagement
  struct_WGPUTextureBindingViewDimensionDescriptor* {.bycopy, importc:"struct WGPUTextureBindingViewDimensionDescriptor", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    textureBindingViewDimension* :WGPUTextureViewDimension
  WGPUTextureBindingViewDimensionDescriptor* = struct_WGPUTextureBindingViewDimensionDescriptor
  struct_WGPUComputePassDescriptor* {.bycopy, importc:"struct WGPUComputePassDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    timestampWrites* :ptr WGPUPassTimestampWrites
  WGPUComputePassDescriptor* = struct_WGPUComputePassDescriptor
  struct_WGPURayTracingPassDescriptor* {.bycopy, importc:"struct WGPURayTracingPassDescriptor", header:"wgvk.h", pure, inheritable.} = object
    shaderBindingTable* :WGPURayTracingShaderBindingTable
    maxRecursionDepth* :uint32
    maxPayloadSize* :uint32
  WGPURayTracingPassDescriptor* = struct_WGPURayTracingPassDescriptor
  struct_WGPUTexelCopyBufferInfo* {.bycopy, importc:"struct WGPUTexelCopyBufferInfo", header:"wgvk.h", pure, inheritable.} = object
    layout* :WGPUTexelCopyBufferLayout
    buffer* :WGPUBuffer
  WGPUTexelCopyBufferInfo* = struct_WGPUTexelCopyBufferInfo
  struct_WGPUOrigin3D* {.bycopy, importc:"struct WGPUOrigin3D", header:"wgvk.h", pure, inheritable.} = object
    x* :uint32
    y* :uint32
    z* :uint32
  WGPUOrigin3D* = struct_WGPUOrigin3D
  struct_WGPUFuture* {.bycopy, importc:"struct WGPUFuture", header:"wgvk.h", pure, inheritable.} = object
    id* :uint64
  WGPUFuture* = struct_WGPUFuture
  struct_WGPUExtent3D* {.bycopy, importc:"struct WGPUExtent3D", header:"wgvk.h", pure, inheritable.} = object
    width* :uint32
    height* :uint32
    depthOrArrayLayers* :uint32
  WGPUExtent3D* = struct_WGPUExtent3D
  struct_WGPUTexelCopyTextureInfo* {.bycopy, importc:"struct WGPUTexelCopyTextureInfo", header:"wgvk.h", pure, inheritable.} = object
    texture* :WGPUTexture
    mipLevel* :uint32
    origin* :WGPUOrigin3D
    aspect* :WGPUTextureAspect
  WGPUTexelCopyTextureInfo* = struct_WGPUTexelCopyTextureInfo
  struct_WGPUSurfaceSourceMetalLayer* {.bycopy, importc:"struct WGPUSurfaceSourceMetalLayer", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    layer* :pointer
  WGPUSurfaceSourceMetalLayer* = struct_WGPUSurfaceSourceMetalLayer
  struct_WGPUSurfaceSourceWindowsHWND* {.bycopy, importc:"struct WGPUSurfaceSourceWindowsHWND", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    hinstance* :pointer
    hwnd* :pointer
  WGPUSurfaceSourceWindowsHWND* = struct_WGPUSurfaceSourceWindowsHWND
  struct_WGPUSurfaceSourceXlibWindow* {.bycopy, importc:"struct WGPUSurfaceSourceXlibWindow", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    display* :pointer
    window* :uint64
  WGPUSurfaceSourceXlibWindow* = struct_WGPUSurfaceSourceXlibWindow
  struct_WGPUSurfaceSourceXCBWindow* {.bycopy, importc:"struct WGPUSurfaceSourceXCBWindow", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    connection* :pointer
    window* :uint32
  WGPUSurfaceSourceXCBWindow* = struct_WGPUSurfaceSourceXCBWindow
  struct_WGPUSurfaceSourceWaylandSurface* {.bycopy, importc:"struct WGPUSurfaceSourceWaylandSurface", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    display* :pointer
    surface* :pointer
  WGPUSurfaceSourceWaylandSurface* = struct_WGPUSurfaceSourceWaylandSurface
  struct_WGPUSurfaceSourceAndroidNativeWindow* {.bycopy, importc:"struct WGPUSurfaceSourceAndroidNativeWindow", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    window* :pointer
  WGPUSurfaceSourceAndroidNativeWindow* = struct_WGPUSurfaceSourceAndroidNativeWindow
  struct_WGPUEmscriptenSurfaceSourceCanvasHTMLSelector* {.bycopy, importc:"struct WGPUEmscriptenSurfaceSourceCanvasHTMLSelector", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    selector* :WGPUStringView
  WGPUEmscriptenSurfaceSourceCanvasHTMLSelector* = struct_WGPUEmscriptenSurfaceSourceCanvasHTMLSelector
  enum_WGPUDrmModeSelectType* = cint
  WGPUDrmModeSelectType* = enum_WGPUDrmModeSelectType
  struct_WGPUDrmModeByGeometry* {.bycopy, importc:"struct WGPUDrmModeByGeometry", header:"wgvk.h", pure, inheritable.} = object
    width* :uint32
    height* :uint32
    refreshMilliHz* :uint32
  WGPUDrmModeByGeometry* = struct_WGPUDrmModeByGeometry
  union_WGPUDrmModeSelect_unnamed1* {.union, bycopy, importc:"WGPUDrmModeSelect_unnamed1", header:"wgvk.h".} = object
    geometry* :WGPUDrmModeByGeometry
    index* :uint32
  struct_WGPUDrmModeSelect* {.bycopy, importc:"struct WGPUDrmModeSelect", header:"wgvk.h", pure, inheritable.} = object
    `type`* :WGPUDrmModeSelectType
    unnamed1* :union_WGPUDrmModeSelect_unnamed1
  WGPUDrmModeSelect* = struct_WGPUDrmModeSelect
  struct_WGPUSurfaceSourceDrmPlane* {.bycopy, importc:"struct WGPUSurfaceSourceDrmPlane", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    adapter* :WGPUAdapter
    drmFd* :int32
    connectorId* :uint32
    crtcId* :uint32
    planeId* :uint32
    modeSelect* :WGPUDrmModeSelect
    acquireExclusive* :WGPUBool
  WGPUSurfaceSourceDrmPlane* = struct_WGPUSurfaceSourceDrmPlane
  struct_WGPUSurfaceDescriptor* {.bycopy, importc:"struct WGPUSurfaceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
  WGPUSurfaceDescriptor* = struct_WGPUSurfaceDescriptor
  struct_WGPUAdapterInfo* {.bycopy, importc:"struct WGPUAdapterInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    vendor* :WGPUStringView
    architecture* :WGPUStringView
    device* :WGPUStringView
    description* :WGPUStringView
    backendType* :WGPUBackendType
    adapterType* :WGPUAdapterType
    vendorID* :uint32
    deviceID* :uint32
    subgroupMinSize* :uint32
    subgroupMaxSize* :uint32
  WGPUAdapterInfo* = struct_WGPUAdapterInfo
  struct_WGPURequestAdapterOptions* {.bycopy, importc:"struct WGPURequestAdapterOptions", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    featureLevel* :WGPUFeatureLevel
    powerPreference* :WGPUPowerPreference
    forceFallbackAdapter* :WGPUBool
    backendType* :WGPUBackendType
    compatibleSurface* :WGPUSurface
  WGPURequestAdapterOptions* = struct_WGPURequestAdapterOptions
  struct_WGPUInstanceCapabilities* {.bycopy, importc:"struct WGPUInstanceCapabilities", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    timedWaitAnyEnable* :WGPUBool
    timedWaitAnyMaxCount* :csize_t
  WGPUInstanceCapabilities* = struct_WGPUInstanceCapabilities
  struct_WGPUInstanceLimits* {.bycopy, importc:"struct WGPUInstanceLimits", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    timedWaitAnyMaxCount* :csize_t
  WGPUInstanceLimits* = struct_WGPUInstanceLimits
  struct_WGPUInstanceLayerSelection* {.bycopy, importc:"struct WGPUInstanceLayerSelection", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    instanceLayers* :ptr cstring
    instanceLayerCount* :uint32
  WGPUInstanceLayerSelection* = struct_WGPUInstanceLayerSelection
  struct_WGPUInstanceDescriptor* {.bycopy, importc:"struct WGPUInstanceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    requiredFeatureCount* :csize_t
    requiredFeatures* :ptr WGPUInstanceFeatureName
    requiredLimits* :ptr WGPUInstanceLimits
  WGPUInstanceDescriptor* = struct_WGPUInstanceDescriptor
  struct_WGPUBindGroupEntry* {.bycopy, importc:"struct WGPUBindGroupEntry", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    binding* :uint32
    buffer* :WGPUBuffer
    offset* :uint64
    size* :uint64
    sampler* :WGPUSampler
    textureView* :WGPUTextureView
  WGPUBindGroupEntry* = struct_WGPUBindGroupEntry
  struct_WGPUBindGroupEntryRayTracing* {.bycopy, importc:"struct WGPUBindGroupEntryRayTracing", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    accelerationStructure* :WGPURayTracingAccelerationContainer
  WGPUBindGroupEntryRayTracing* = struct_WGPUBindGroupEntryRayTracing
  struct_WGPUTextureBindingLayout* {.bycopy, importc:"struct WGPUTextureBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    sampleType* :WGPUTextureSampleType
    viewDimension* :WGPUTextureViewDimension
    multisampled* :WGPUBool
  WGPUTextureBindingLayout* = struct_WGPUTextureBindingLayout
  struct_WGPUSamplerBindingLayout* {.bycopy, importc:"struct WGPUSamplerBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    `type`* :WGPUSamplerBindingType
  WGPUSamplerBindingLayout* = struct_WGPUSamplerBindingLayout
  struct_WGPUStorageTextureBindingLayout* {.bycopy, importc:"struct WGPUStorageTextureBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    access* :WGPUStorageTextureAccess
    format* :WGPUTextureFormat
    viewDimension* :WGPUTextureViewDimension
  WGPUStorageTextureBindingLayout* = struct_WGPUStorageTextureBindingLayout
  struct_WGPUBufferBindingLayout* {.bycopy, importc:"struct WGPUBufferBindingLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    `type`* :WGPUBufferBindingType
    hasDynamicOffset* :WGPUBool
    minBindingSize* :uint64
  WGPUBufferBindingLayout* = struct_WGPUBufferBindingLayout
  struct_WGPUBindGroupLayoutEntry* {.bycopy, importc:"struct WGPUBindGroupLayoutEntry", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    binding* :uint32
    visibility* :WGPUShaderStage
    bindingArraySize* :uint32
    buffer* :WGPUBufferBindingLayout
    sampler* :WGPUSamplerBindingLayout
    texture* :WGPUTextureBindingLayout
    storageTexture* :WGPUStorageTextureBindingLayout
  WGPUBindGroupLayoutEntry* = struct_WGPUBindGroupLayoutEntry
  struct_WGPUBindGroupLayoutEntryRayTracing* {.bycopy, importc:"struct WGPUBindGroupLayoutEntryRayTracing", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    accelerationStructure* :WGPUBool
  WGPUBindGroupLayoutEntryRayTracing* = struct_WGPUBindGroupLayoutEntryRayTracing
  struct_WGPUSamplerDescriptor* {.bycopy, importc:"struct WGPUSamplerDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    addressModeU* :WGPUAddressMode
    addressModeV* :WGPUAddressMode
    addressModeW* :WGPUAddressMode
    magFilter* :WGPUFilterMode
    minFilter* :WGPUFilterMode
    mipmapFilter* :WGPUMipmapFilterMode
    lodMinClamp* :cfloat
    lodMaxClamp* :cfloat
    compare* :WGPUCompareFunction
    maxAnisotropy* :uint16
  WGPUSamplerDescriptor* = struct_WGPUSamplerDescriptor
  struct_WGPUFutureWaitInfo* {.bycopy, importc:"struct WGPUFutureWaitInfo", header:"wgvk.h", pure, inheritable.} = object
    future* :WGPUFuture
    completed* :WGPUBool32
  WGPUFutureWaitInfo* = struct_WGPUFutureWaitInfo
  struct_WGPUExtrasLimits* {.bycopy, importc:"struct WGPUExtrasLimits", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    maxStorageBuffersInVertexStage* :uint32
    maxStorageTexturesInVertexStage* :uint32
    maxStorageBuffersInFragmentStage* :uint32
    maxStorageTexturesInFragmentStage* :uint32
  WGPUExtrasLimits* = struct_WGPUExtrasLimits
  struct_WGPULimits* {.bycopy, importc:"struct WGPULimits", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
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
  WGPULimits* = struct_WGPULimits
  struct_WGPUQueueDescriptor* {.bycopy, importc:"struct WGPUQueueDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
  WGPUQueueDescriptor* = struct_WGPUQueueDescriptor
  WGPUProc* = proc () {.cdecl.}
  WGPUDeviceLostCallback* = proc (a0 :ptr WGPUDevice; a1 :WGPUDeviceLostReason; a2 :struct_WGPUStringView; a3 :pointer; a4 :pointer) {.cdecl.}
  WGPUUncapturedErrorCallback* = proc (a0 :ptr WGPUDevice; a1 :WGPUErrorType; a2 :struct_WGPUStringView; a3 :pointer; a4 :pointer) {.cdecl.}
  struct_WGPUDeviceLostCallbackInfo* {.bycopy, importc:"struct WGPUDeviceLostCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :cint
    callback* :WGPUDeviceLostCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUDeviceLostCallbackInfo* = struct_WGPUDeviceLostCallbackInfo
  struct_WGPUUncapturedErrorCallbackInfo* {.bycopy, importc:"struct WGPUUncapturedErrorCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    callback* :WGPUUncapturedErrorCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUUncapturedErrorCallbackInfo* = struct_WGPUUncapturedErrorCallbackInfo
  struct_WGPUDeviceDescriptor* {.bycopy, importc:"struct WGPUDeviceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    requiredFeatureCount* :csize_t
    requiredFeatures* :ptr WGPUFeatureName
    requiredLimits* :ptr WGPULimits
    defaultQueue* :WGPUQueueDescriptor
    deviceLostCallbackInfo* :WGPUDeviceLostCallbackInfo
    uncapturedErrorCallbackInfo* :WGPUUncapturedErrorCallbackInfo
  WGPUDeviceDescriptor* = struct_WGPUDeviceDescriptor
  struct_WGPUColor* {.bycopy, importc:"struct WGPUColor", header:"wgvk.h", pure, inheritable.} = object
    r* :cdouble
    g* :cdouble
    b* :cdouble
    a* :cdouble
  WGPUColor* = struct_WGPUColor
  struct_WGPURenderPassColorAttachment* {.bycopy, importc:"struct WGPURenderPassColorAttachment", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    view* :WGPUTextureView
    depthSlice* :uint32
    resolveTarget* :WGPUTextureView
    loadOp* :WGPULoadOp
    storeOp* :WGPUStoreOp
    clearValue* :WGPUColor
  WGPURenderPassColorAttachment* = struct_WGPURenderPassColorAttachment
  struct_WGPURenderPassDepthStencilAttachment* {.bycopy, importc:"struct WGPURenderPassDepthStencilAttachment", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    view* :WGPUTextureView
    depthLoadOp* :WGPULoadOp
    depthStoreOp* :WGPUStoreOp
    depthClearValue* :cfloat
    depthReadOnly* :uint32
    stencilLoadOp* :WGPULoadOp
    stencilStoreOp* :WGPUStoreOp
    stencilClearValue* :uint32
    stencilReadOnly* :uint32
  WGPURenderPassDepthStencilAttachment* = struct_WGPURenderPassDepthStencilAttachment
  struct_WGPURenderPassDescriptor* {.bycopy, importc:"struct WGPURenderPassDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    colorAttachmentCount* :csize_t
    colorAttachments* :ptr WGPURenderPassColorAttachment
    depthStencilAttachment* :ptr WGPURenderPassDepthStencilAttachment
    occlusionQuerySet* :WGPUQuerySet
    timestampWrites* :ptr WGPUPassTimestampWrites
  WGPURenderPassDescriptor* = struct_WGPURenderPassDescriptor
  struct_WGPURenderBundleDescriptor* {.bycopy, importc:"struct WGPURenderBundleDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
  WGPURenderBundleDescriptor* = struct_WGPURenderBundleDescriptor
  struct_WGPURenderBundleEncoderDescriptor* {.bycopy, importc:"struct WGPURenderBundleEncoderDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    colorFormatCount* :csize_t
    colorFormats* :ptr WGPUTextureFormat
    depthStencilFormat* :WGPUTextureFormat
    sampleCount* :uint32
    depthReadOnly* :WGPUBool
    stencilReadOnly* :WGPUBool
  WGPURenderBundleEncoderDescriptor* = struct_WGPURenderBundleEncoderDescriptor
  struct_WGPUCommandEncoderDescriptor* {.bycopy, importc:"struct WGPUCommandEncoderDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
  WGPUCommandEncoderDescriptor* = struct_WGPUCommandEncoderDescriptor
  struct_WGPUTextureDescriptor* {.bycopy, importc:"struct WGPUTextureDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    usage* :WGPUTextureUsage
    dimension* :WGPUTextureDimension
    size* :WGPUExtent3D
    format* :WGPUTextureFormat
    mipLevelCount* :uint32
    sampleCount* :uint32
    viewFormatCount* :csize_t
    viewFormats* :ptr WGPUTextureFormat
  WGPUTextureDescriptor* = struct_WGPUTextureDescriptor
  struct_WGPUTextureViewDescriptor* {.bycopy, importc:"struct WGPUTextureViewDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    format* :WGPUTextureFormat
    dimension* :WGPUTextureViewDimension
    baseMipLevel* :uint32
    mipLevelCount* :uint32
    baseArrayLayer* :uint32
    arrayLayerCount* :uint32
    aspect* :WGPUTextureAspect
    usage* :WGPUTextureUsage
  WGPUTextureViewDescriptor* = struct_WGPUTextureViewDescriptor
  struct_WGPUTextureComponentSwizzle* {.bycopy, importc:"struct WGPUTextureComponentSwizzle", header:"wgvk.h", pure, inheritable.} = object
    r* :WGPUComponentSwizzle
    g* :WGPUComponentSwizzle
    b* :WGPUComponentSwizzle
    a* :WGPUComponentSwizzle
  WGPUTextureComponentSwizzle* = struct_WGPUTextureComponentSwizzle
  struct_WGPUTextureComponentSwizzleDescriptor* {.bycopy, importc:"struct WGPUTextureComponentSwizzleDescriptor", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    swizzle* :WGPUTextureComponentSwizzle
  WGPUTextureComponentSwizzleDescriptor* = struct_WGPUTextureComponentSwizzleDescriptor
  struct_WGPUBufferAllocatorSelector* {.bycopy, importc:"struct WGPUBufferAllocatorSelector", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    forceBuiltin* :WGPUBool
  WGPUBufferAllocatorSelector* = struct_WGPUBufferAllocatorSelector
  struct_WGPUBufferDescriptor* {.bycopy, importc:"struct WGPUBufferDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    usage* :WGPUBufferUsage
    size* :uint64
    mappedAtCreation* :WGPUBool
  WGPUBufferDescriptor* = struct_WGPUBufferDescriptor
  WGPUBufferMapCallback* = proc (a0 :WGPUMapAsyncStatus; a1 :WGPUStringView; a2 :pointer; a3 :pointer) {.cdecl.}
  struct_WGPUBufferMapCallbackInfo* {.bycopy, importc:"struct WGPUBufferMapCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPUBufferMapCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUBufferMapCallbackInfo* = struct_WGPUBufferMapCallbackInfo
  struct_WGPUBindGroupDescriptor* {.bycopy, importc:"struct WGPUBindGroupDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    layout* :WGPUBindGroupLayout
    entryCount* :csize_t
    entries* :ptr WGPUBindGroupEntry
  WGPUBindGroupDescriptor* = struct_WGPUBindGroupDescriptor
  struct_WGPUBindGroupLayoutDescriptor* {.bycopy, importc:"struct WGPUBindGroupLayoutDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    entryCount* :csize_t
    entries* :ptr WGPUBindGroupLayoutEntry
  WGPUBindGroupLayoutDescriptor* = struct_WGPUBindGroupLayoutDescriptor
  struct_WGPUPipelineLayoutDescriptor* {.bycopy, importc:"struct WGPUPipelineLayoutDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    bindGroupLayoutCount* :csize_t
    bindGroupLayouts* :ptr WGPUBindGroupLayout
    immediateDataRangeByteSize* :uint32
  WGPUPipelineLayoutDescriptor* = struct_WGPUPipelineLayoutDescriptor
  struct_WGPUSurfaceTexture* {.bycopy, importc:"struct WGPUSurfaceTexture", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    texture* :WGPUTexture
    status* :WGPUSurfaceGetCurrentTextureStatus
  WGPUSurfaceTexture* = struct_WGPUSurfaceTexture
  struct_WGPUSurfaceCapabilities* {.bycopy, importc:"struct WGPUSurfaceCapabilities", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    usages* :WGPUTextureUsage
    formatCount* :csize_t
    formats* :ptr WGPUTextureFormat
    presentModeCount* :csize_t
    presentModes* :ptr WGPUPresentMode
    alphaModeCount* :csize_t
    alphaModes* :ptr WGPUCompositeAlphaMode
  WGPUSurfaceCapabilities* = struct_WGPUSurfaceCapabilities
  struct_WGPUConstantEntry* {.bycopy, importc:"struct WGPUConstantEntry", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    key* :WGPUStringView
    value* :cdouble
  WGPUConstantEntry* = struct_WGPUConstantEntry
  struct_WGPUVertexAttribute* {.bycopy, importc:"struct WGPUVertexAttribute", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    format* :WGPUVertexFormat
    offset* :uint64
    shaderLocation* :uint32
  WGPUVertexAttribute* = struct_WGPUVertexAttribute
  struct_WGPUVertexBufferLayout* {.bycopy, importc:"struct WGPUVertexBufferLayout", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    stepMode* :WGPUVertexStepMode
    arrayStride* :uint64
    attributeCount* :csize_t
    attributes* :ptr WGPUVertexAttribute
  WGPUVertexBufferLayout* = struct_WGPUVertexBufferLayout
  struct_WGPUVertexState* {.bycopy, importc:"struct WGPUVertexState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    module* :WGPUShaderModule
    entryPoint* :WGPUStringView
    constantCount* :csize_t
    constants* :ptr WGPUConstantEntry
    bufferCount* :csize_t
    buffers* :ptr WGPUVertexBufferLayout
  WGPUVertexState* = struct_WGPUVertexState
  enum_WGPUBlendOperation* = cint
  WGPUBlendOperation* = enum_WGPUBlendOperation
  enum_WGPUBlendFactor* = cint
  WGPUBlendFactor* = enum_WGPUBlendFactor
  struct_WGPUBlendComponent* {.bycopy, importc:"struct WGPUBlendComponent", header:"wgvk.h", pure, inheritable.} = object
    operation* :WGPUBlendOperation
    srcFactor* :WGPUBlendFactor
    dstFactor* :WGPUBlendFactor
  WGPUBlendComponent* = struct_WGPUBlendComponent
  struct_WGPUBlendState* {.bycopy, importc:"struct WGPUBlendState", header:"wgvk.h", pure, inheritable.} = object
    color* :WGPUBlendComponent
    alpha* :WGPUBlendComponent
  WGPUBlendState* = struct_WGPUBlendState
  struct_WGPUShaderSourceSPIRV* {.bycopy, importc:"struct WGPUShaderSourceSPIRV", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    codeSize* :uint32
    code* :ptr uint32
  WGPUShaderSourceSPIRV* = struct_WGPUShaderSourceSPIRV
  struct_WGPUShaderSourceWGSL* {.bycopy, importc:"struct WGPUShaderSourceWGSL", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    code* :WGPUStringView
  WGPUShaderSourceWGSL* = struct_WGPUShaderSourceWGSL
  struct_WGPUShaderSourceGLSL* {.bycopy, importc:"struct WGPUShaderSourceGLSL", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    stage* :WGPUShaderStage
    code* :WGPUStringView
  WGPUShaderSourceGLSL* = struct_WGPUShaderSourceGLSL
  struct_WGPUShaderModuleDescriptor* {.bycopy, importc:"struct WGPUShaderModuleDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
  WGPUShaderModuleDescriptor* = struct_WGPUShaderModuleDescriptor
  struct_WGPUColorTargetState* {.bycopy, importc:"struct WGPUColorTargetState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    format* :WGPUTextureFormat
    blend* :ptr WGPUBlendState
    writeMask* :WGPUColorWriteMask
  WGPUColorTargetState* = struct_WGPUColorTargetState
  struct_WGPUFragmentState* {.bycopy, importc:"struct WGPUFragmentState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    module* :WGPUShaderModule
    entryPoint* :WGPUStringView
    constantCount* :csize_t
    constants* :ptr WGPUConstantEntry
    targetCount* :csize_t
    targets* :ptr WGPUColorTargetState
  WGPUFragmentState* = struct_WGPUFragmentState
  struct_WGPUCommandBufferDescriptor* {.bycopy, importc:"struct WGPUCommandBufferDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
  WGPUCommandBufferDescriptor* = struct_WGPUCommandBufferDescriptor
  struct_WGPUPrimitiveLineWidthInfo* {.bycopy, importc:"struct WGPUPrimitiveLineWidthInfo", header:"wgvk.h", pure, inheritable.} = object
    chain* :WGPUChainedStruct
    lineWidth* :uint32
  WGPUPrimitiveLineWidthInfo* = struct_WGPUPrimitiveLineWidthInfo
  struct_WGPUPrimitiveState* {.bycopy, importc:"struct WGPUPrimitiveState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    topology* :WGPUPrimitiveTopology
    stripIndexFormat* :WGPUIndexFormat
    frontFace* :WGPUFrontFace
    cullMode* :WGPUCullMode
    unclippedDepth* :WGPUBool32
  WGPUPrimitiveState* = struct_WGPUPrimitiveState
  enum_WGPUStencilOperation* = cint
  WGPUStencilOperation* = enum_WGPUStencilOperation
  struct_WGPUStencilFaceState* {.bycopy, importc:"struct WGPUStencilFaceState", header:"wgvk.h", pure, inheritable.} = object
    compare* :WGPUCompareFunction
    failOp* :WGPUStencilOperation
    depthFailOp* :WGPUStencilOperation
    passOp* :WGPUStencilOperation
  WGPUStencilFaceState* = struct_WGPUStencilFaceState
  struct_WGPUDepthStencilState* {.bycopy, importc:"struct WGPUDepthStencilState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    format* :WGPUTextureFormat
    depthWriteEnabled* :WGPUBool32
    depthCompare* :WGPUCompareFunction
    stencilFront* :WGPUStencilFaceState
    stencilBack* :WGPUStencilFaceState
    stencilReadMask* :uint32
    stencilWriteMask* :uint32
    depthBias* :int32
    depthBiasSlopeScale* :cfloat
    depthBiasClamp* :cfloat
  WGPUDepthStencilState* = struct_WGPUDepthStencilState
  struct_WGPUBufferBindingInfo* {.bycopy, importc:"struct WGPUBufferBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    `type`* :WGPUBufferBindingType
    minBindingSize* :uint64
  WGPUBufferBindingInfo* = struct_WGPUBufferBindingInfo
  struct_WGPUSamplerBindingInfo* {.bycopy, importc:"struct WGPUSamplerBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    `type`* :WGPUSamplerBindingType
  WGPUSamplerBindingInfo* = struct_WGPUSamplerBindingInfo
  struct_WGPUTextureBindingInfo* {.bycopy, importc:"struct WGPUTextureBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    sampleType* :WGPUTextureSampleType
    viewDimension* :WGPUTextureViewDimension
  WGPUTextureBindingInfo* = struct_WGPUTextureBindingInfo
  struct_WGPUStorageTextureBindingInfo* {.bycopy, importc:"struct WGPUStorageTextureBindingInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    access* :WGPUStorageTextureAccess
    format* :WGPUTextureFormat
    viewDimension* :WGPUTextureViewDimension
  WGPUStorageTextureBindingInfo* = struct_WGPUStorageTextureBindingInfo
  struct_WGPUGlobalReflectionInfo* {.bycopy, importc:"struct WGPUGlobalReflectionInfo", header:"wgvk.h", pure, inheritable.} = object
    name* :WGPUStringView
    bindGroup* :uint32
    binding* :uint32
    visibility* :WGPUShaderStage
    buffer* :WGPUBufferBindingInfo
    sampler* :WGPUSamplerBindingInfo
    texture* :WGPUTextureBindingInfo
    storageTexture* :WGPUStorageTextureBindingInfo
  WGPUGlobalReflectionInfo* = struct_WGPUGlobalReflectionInfo
  enum_WGPUReflectionComponentType* = cint
  WGPUReflectionComponentType* = enum_WGPUReflectionComponentType
  enum_WGPUReflectionCompositionType* = cint
  WGPUReflectionCompositionType* = enum_WGPUReflectionCompositionType
  struct_WGPUReflectionAttribute* {.bycopy, importc:"struct WGPUReflectionAttribute", header:"wgvk.h", pure, inheritable.} = object
    location* :uint32
    componentType* :WGPUReflectionComponentType
    compositionType* :WGPUReflectionCompositionType
  WGPUReflectionAttribute* = struct_WGPUReflectionAttribute
  struct_WGPUAttributeReflectionInfo* {.bycopy, importc:"struct WGPUAttributeReflectionInfo", header:"wgvk.h", pure, inheritable.} = object
    attributeCount* :uint32
    attributes* :ptr WGPUReflectionAttribute
  WGPUAttributeReflectionInfo* = struct_WGPUAttributeReflectionInfo
  enum_WGPUReflectionInfoRequestStatus* = cint
  WGPUReflectionInfoRequestStatus* = enum_WGPUReflectionInfoRequestStatus
  struct_WGPUReflectionInfo* {.bycopy, importc:"struct WGPUReflectionInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    globalCount* :uint32
    globals* :ptr WGPUGlobalReflectionInfo
    inputAttributes* :ptr WGPUAttributeReflectionInfo
    outputAttributes* :ptr WGPUAttributeReflectionInfo
  WGPUReflectionInfo* = struct_WGPUReflectionInfo
  WGPUReflectionInfoCallback* = proc (a0 :WGPUReflectionInfoRequestStatus; a1 :ptr WGPUReflectionInfo; a2 :pointer; a3 :pointer) {.cdecl.}
  struct_WGPUReflectionInfoCallbackInfo* {.bycopy, importc:"struct WGPUReflectionInfoCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPUReflectionInfoCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPUReflectionInfoCallbackInfo* = struct_WGPUReflectionInfoCallbackInfo
  struct_WGPUMultisampleState* {.bycopy, importc:"struct WGPUMultisampleState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    count* :uint32
    mask* :uint32
    alphaToCoverageEnabled* :WGPUBool32
  WGPUMultisampleState* = struct_WGPUMultisampleState
  struct_WGPUComputeState* {.bycopy, importc:"struct WGPUComputeState", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    module* :WGPUShaderModule
    entryPoint* :WGPUStringView
    constantCount* :csize_t
    constants* :ptr WGPUConstantEntry
  WGPUComputeState* = struct_WGPUComputeState
  struct_WGPURenderPipelineDescriptor* {.bycopy, importc:"struct WGPURenderPipelineDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    layout* :WGPUPipelineLayout
    vertex* :WGPUVertexState
    primitive* :WGPUPrimitiveState
    depthStencil* :ptr WGPUDepthStencilState
    multisample* :WGPUMultisampleState
    fragment* :ptr WGPUFragmentState
  WGPURenderPipelineDescriptor* = struct_WGPURenderPipelineDescriptor
  struct_WGPUComputePipelineDescriptor* {.bycopy, importc:"struct WGPUComputePipelineDescriptor", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    label* :WGPUStringView
    layout* :WGPUPipelineLayout
    compute* :WGPUComputeState
  WGPUComputePipelineDescriptor* = struct_WGPUComputePipelineDescriptor
  struct_WGPUSurfaceConfiguration* {.bycopy, importc:"struct WGPUSurfaceConfiguration", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    device* :WGPUDevice
    format* :WGPUTextureFormat
    usage* :WGPUTextureUsage
    width* :uint32
    height* :uint32
    viewFormatCount* :csize_t
    viewFormats* :ptr WGPUTextureFormat
    alphaMode* :WGPUCompositeAlphaMode
    presentMode* :WGPUPresentMode
  WGPUSurfaceConfiguration* = struct_WGPUSurfaceConfiguration
  WGPURequestAdapterCallback* = proc (a0 :WGPURequestAdapterStatus; a1 :WGPUAdapter; a2 :struct_WGPUStringView; a3 :pointer; a4 :pointer) {.cdecl.}
  WGPURequestDeviceCallback* = proc (a0 :WGPURequestDeviceStatus; a1 :WGPUDevice; a2 :WGPUStringView; a3 :pointer; a4 :pointer) {.cdecl.}
  struct_WGPURequestAdapterCallbackInfo* {.bycopy, importc:"struct WGPURequestAdapterCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPURequestAdapterCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPURequestAdapterCallbackInfo* = struct_WGPURequestAdapterCallbackInfo
  struct_WGPURequestDeviceCallbackInfo* {.bycopy, importc:"struct WGPURequestDeviceCallbackInfo", header:"wgvk.h", pure, inheritable.} = object
    nextInChain* :ptr WGPUChainedStruct
    mode* :WGPUCallbackMode
    callback* :WGPURequestDeviceCallback
    userdata1* :pointer
    userdata2* :pointer
  WGPURequestDeviceCallbackInfo* = struct_WGPURequestDeviceCallbackInfo
  struct_WGPUTransform3DDescriptor* {.bycopy, importc:"struct WGPUTransform3DDescriptor", header:"wgvk.h", pure, inheritable.} = object
    x* :cfloat
    y* :cfloat
    z* :cfloat
  WGPUTransform3DDescriptor* = struct_WGPUTransform3DDescriptor
  struct_WGPURayTracingAccelerationInstanceTransformDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationInstanceTransformDescriptor", header:"wgvk.h", pure, inheritable.} = object
    translation* :WGPUTransform3DDescriptor
    rotation* :WGPUTransform3DDescriptor
    scale* :WGPUTransform3DDescriptor
  WGPURayTracingAccelerationInstanceTransformDescriptor* = struct_WGPURayTracingAccelerationInstanceTransformDescriptor
  struct_WGPURayTracingAccelerationGeometryVertexDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryVertexDescriptor", header:"wgvk.h", pure, inheritable.} = object
    buffer* :WGPUBuffer
    format* :WGPUVertexFormat
    stride* :uint32
    offset* :uint32
    count* :uint32
  WGPURayTracingAccelerationGeometryVertexDescriptor* = struct_WGPURayTracingAccelerationGeometryVertexDescriptor
  struct_WGPURayTracingAccelerationGeometryIndexDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryIndexDescriptor", header:"wgvk.h", pure, inheritable.} = object
    buffer* :WGPUBuffer
    format* :WGPUIndexFormat
    offset* :uint32
    count* :uint32
  WGPURayTracingAccelerationGeometryIndexDescriptor* = struct_WGPURayTracingAccelerationGeometryIndexDescriptor
  struct_WGPURayTracingAccelerationGeometryAABBDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryAABBDescriptor", header:"wgvk.h", pure, inheritable.} = object
    buffer* :WGPUBuffer
    stride* :uint32
    offset* :uint32
    count* :uint32
  WGPURayTracingAccelerationGeometryAABBDescriptor* = struct_WGPURayTracingAccelerationGeometryAABBDescriptor
  struct_WGPURayTracingAccelerationGeometryDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationGeometryDescriptor", header:"wgvk.h", pure, inheritable.} = object
    usage* :WGPURayTracingAccelerationGeometryUsage
    `type`* :WGPURayTracingAccelerationGeometryType
    vertex* :WGPURayTracingAccelerationGeometryVertexDescriptor
    index* :WGPURayTracingAccelerationGeometryIndexDescriptor
    aabb* :WGPURayTracingAccelerationGeometryAABBDescriptor
  WGPURayTracingAccelerationGeometryDescriptor* = struct_WGPURayTracingAccelerationGeometryDescriptor
  struct_WGPUTransformMatrix* {.bycopy, importc:"struct WGPUTransformMatrix", header:"wgvk.h", pure, inheritable.} = object
    matrix* :array[3, array[4, cfloat]]
  WGPUTransformMatrix* = struct_WGPUTransformMatrix
  struct_WGPURayTracingAccelerationInstanceDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationInstanceDescriptor", header:"wgvk.h", pure, inheritable.} = object
    usage* :WGPURayTracingAccelerationInstanceUsage
    mask* :uint8
    instanceId* :uint32
    instanceOffset* :uint32
    transformMatrix* :WGPUTransformMatrix
    geometryContainer* :WGPURayTracingAccelerationContainer
  WGPURayTracingAccelerationInstanceDescriptor* = struct_WGPURayTracingAccelerationInstanceDescriptor
  struct_WGPURayTracingAccelerationContainerDescriptor* {.bycopy, importc:"struct WGPURayTracingAccelerationContainerDescriptor", header:"wgvk.h", pure, inheritable.} = object
    usage* :WGPURayTracingAccelerationContainerUsage
    level* :WGPURayTracingAccelerationContainerLevel
    geometryCount* :uint32
    instanceCount* :uint32
    geometries* :ptr WGPURayTracingAccelerationGeometryDescriptor
    instances* :ptr WGPURayTracingAccelerationInstanceDescriptor
  WGPURayTracingAccelerationContainerDescriptor* = struct_WGPURayTracingAccelerationContainerDescriptor
  struct_WGPURayTracingStateDescriptor* {.bycopy, importc:"struct WGPURayTracingStateDescriptor", header:"wgvk.h", pure, inheritable.} = object
    shaderBindingTable* :WGPURayTracingShaderBindingTable
    maxRecursionDepth* :uint32
    maxPayloadSize* :uint32
  WGPURayTracingStateDescriptor* = struct_WGPURayTracingStateDescriptor
  struct_WGPURayTracingPipelineDescriptor* {.bycopy, importc:"struct WGPURayTracingPipelineDescriptor", header:"wgvk.h", pure, inheritable.} = object
    layout* :WGPUPipelineLayout
    rayTracingState* :WGPURayTracingStateDescriptor
  WGPURayTracingPipelineDescriptor* = struct_WGPURayTracingPipelineDescriptor
  struct_WGPURayTracingShaderBindingTableStageDescriptor* {.bycopy, importc:"struct WGPURayTracingShaderBindingTableStageDescriptor", header:"wgvk.h", pure, inheritable.} = object
    stage* :WGPUShaderStage
    module* :WGPUShaderModule
  WGPURayTracingShaderBindingTableStageDescriptor* = struct_WGPURayTracingShaderBindingTableStageDescriptor
  struct_WGPURayTracingShaderBindingTableGroupDescriptor* {.bycopy, importc:"struct WGPURayTracingShaderBindingTableGroupDescriptor", header:"wgvk.h", pure, inheritable.} = object
    `type`* :WGPURayTracingShaderBindingTableGroupType
    generalIndex* :uint32
    closestHitIndex* :uint32
    anyHitIndex* :uint32
    intersectionIndex* :uint32
  WGPURayTracingShaderBindingTableGroupDescriptor* = struct_WGPURayTracingShaderBindingTableGroupDescriptor
  struct_WGPURayTracingShaderBindingTableDescriptor* {.bycopy, importc:"struct WGPURayTracingShaderBindingTableDescriptor", header:"wgvk.h", pure, inheritable.} = object
    stageCount* :uint32
    stages* :ptr WGPURayTracingShaderBindingTableStageDescriptor
    groupCount* :uint32
    groups* :ptr WGPURayTracingShaderBindingTableGroupDescriptor
  WGPURayTracingShaderBindingTableDescriptor* = struct_WGPURayTracingShaderBindingTableDescriptor
const VMA_MIN_ALIGNMENT* = 32
const WGPU_ARRAY_LAYER_COUNT_UNDEFINED* = high(uint32)
const WGPU_COPY_STRIDE_UNDEFINED* = high(uint32)
const WGPU_DEPTH_CLEAR_VALUE_UNDEFINED* = NaN
const WGPU_DEPTH_SLICE_UNDEFINED* = high(uint32)
const WGPU_LIMIT_U32_UNDEFINED* = high(uint32)
const WGPU_LIMIT_U64_UNDEFINED* = high(uint64)
const WGPU_MIP_LEVEL_COUNT_UNDEFINED* = high(uint32)
const WGPU_QUERY_SET_INDEX_UNDEFINED* = high(uint32)
const WGPU_STRLEN* = high(csize_t)
const WGPU_WHOLE_MAP_SIZE* = high(csize_t)
const WGPU_WHOLE_SIZE* = high(uint64)
const
  WGPUShaderStageEnum_Vertex* :enum_WGPUShaderStageEnum= 0
  WGPUShaderStageEnum_Fragment* :enum_WGPUShaderStageEnum= 1
  WGPUShaderStageEnum_Compute* :enum_WGPUShaderStageEnum= 2
  WGPUShaderStageEnum_TessControl* :enum_WGPUShaderStageEnum= 3
  WGPUShaderStageEnum_TessEvaluation* :enum_WGPUShaderStageEnum= 4
  WGPUShaderStageEnum_Geometry* :enum_WGPUShaderStageEnum= 5
  WGPUShaderStageEnum_RayGen* :enum_WGPUShaderStageEnum= 6
  WGPUShaderStageEnum_RayGenNV* :enum_WGPUShaderStageEnum= 6
  WGPUShaderStageEnum_Intersect* :enum_WGPUShaderStageEnum= 7
  WGPUShaderStageEnum_IntersectNV* :enum_WGPUShaderStageEnum= 7
  WGPUShaderStageEnum_AnyHit* :enum_WGPUShaderStageEnum= 8
  WGPUShaderStageEnum_AnyHitNV* :enum_WGPUShaderStageEnum= 8
  WGPUShaderStageEnum_ClosestHit* :enum_WGPUShaderStageEnum= 9
  WGPUShaderStageEnum_ClosestHitNV* :enum_WGPUShaderStageEnum= 9
  WGPUShaderStageEnum_Miss* :enum_WGPUShaderStageEnum= 10
  WGPUShaderStageEnum_MissNV* :enum_WGPUShaderStageEnum= 10
  WGPUShaderStageEnum_Callable* :enum_WGPUShaderStageEnum= 11
  WGPUShaderStageEnum_CallableNV* :enum_WGPUShaderStageEnum= 11
  WGPUShaderStageEnum_Task* :enum_WGPUShaderStageEnum= 12
  WGPUShaderStageEnum_TaskNV* :enum_WGPUShaderStageEnum= 12
  WGPUShaderStageEnum_Mesh* :enum_WGPUShaderStageEnum= 13
  WGPUShaderStageEnum_MeshNV* :enum_WGPUShaderStageEnum= 13
  WGPUShaderStageEnum_EnumCount* :enum_WGPUShaderStageEnum= 14
  WGPUShaderStageEnum_Force32* :enum_WGPUShaderStageEnum= 2147483647
  WGPUShaderStage_None* :WGPUShaderStage= 0
  WGPUShaderStage_Vertex* :WGPUShaderStage= 1
  WGPUShaderStage_TessControl* :WGPUShaderStage= 8
  WGPUShaderStage_TessEvaluation* :WGPUShaderStage= 16
  WGPUShaderStage_Geometry* :WGPUShaderStage= 32
  WGPUShaderStage_Fragment* :WGPUShaderStage= 2
  WGPUShaderStage_Compute* :WGPUShaderStage= 4
  WGPUShaderStage_RayGen* :WGPUShaderStage= 64
  WGPUShaderStage_RayGenNV* :WGPUShaderStage= 64
  WGPUShaderStage_Intersect* :WGPUShaderStage= 128
  WGPUShaderStage_IntersectNV* :WGPUShaderStage= 128
  WGPUShaderStage_AnyHit* :WGPUShaderStage= 256
  WGPUShaderStage_AnyHitNV* :WGPUShaderStage= 256
  WGPUShaderStage_ClosestHit* :WGPUShaderStage= 512
  WGPUShaderStage_ClosestHitNV* :WGPUShaderStage= 512
  WGPUShaderStage_Miss* :WGPUShaderStage= 1024
  WGPUShaderStage_MissNV* :WGPUShaderStage= 1024
  WGPUShaderStage_Callable* :WGPUShaderStage= 2048
  WGPUShaderStage_CallableNV* :WGPUShaderStage= 2048
  WGPUShaderStage_Task* :WGPUShaderStage= 4096
  WGPUShaderStage_TaskNV* :WGPUShaderStage= 4096
  WGPUShaderStage_Mesh* :WGPUShaderStage= 8192
  WGPUShaderStage_MeshNV* :WGPUShaderStage= 8192
  WGPUShaderStage_EnumCount* :WGPUShaderStage= 16384
  WGPUTextureUsage_None* :WGPUTextureUsage= 0
  WGPUTextureUsage_CopySrc* :WGPUTextureUsage= 1
  WGPUTextureUsage_CopyDst* :WGPUTextureUsage= 2
  WGPUTextureUsage_TextureBinding* :WGPUTextureUsage= 4
  WGPUTextureUsage_StorageBinding* :WGPUTextureUsage= 8
  WGPUTextureUsage_RenderAttachment* :WGPUTextureUsage= 16
  WGPUTextureUsage_TransientAttachment* :WGPUTextureUsage= 4096
  WGPUTextureUsage_StorageAttachment* :WGPUTextureUsage= 8192
  WGPUBufferUsage_None* :WGPUBufferUsage= 0
  WGPUBufferUsage_MapRead* :WGPUBufferUsage= 1
  WGPUBufferUsage_MapWrite* :WGPUBufferUsage= 2
  WGPUBufferUsage_CopySrc* :WGPUBufferUsage= 4
  WGPUBufferUsage_CopyDst* :WGPUBufferUsage= 8
  WGPUBufferUsage_Index* :WGPUBufferUsage= 16
  WGPUBufferUsage_Vertex* :WGPUBufferUsage= 32
  WGPUBufferUsage_Uniform* :WGPUBufferUsage= 64
  WGPUBufferUsage_Storage* :WGPUBufferUsage= 128
  WGPUBufferUsage_Indirect* :WGPUBufferUsage= 256
  WGPUBufferUsage_QueryResolve* :WGPUBufferUsage= 512
  WGPUBufferUsage_ShaderDeviceAddress* :WGPUBufferUsage= 268435456
  WGPUBufferUsage_AccelerationStructureInput* :WGPUBufferUsage= 536870912
  WGPUBufferUsage_AccelerationStructureStorage* :WGPUBufferUsage= 1073741824
  WGPUBufferUsage_ShaderBindingTable* :WGPUBufferUsage= 2147483648'u64
  WGPUBufferUsage_Raytracing* :WGPUBufferUsage= 4026531968'u64
  WGPUColorWriteMask_None* :WGPUColorWriteMask= 0
  WGPUColorWriteMask_Red* :WGPUColorWriteMask= 1
  WGPUColorWriteMask_Green* :WGPUColorWriteMask= 2
  WGPUColorWriteMask_Blue* :WGPUColorWriteMask= 4
  WGPUColorWriteMask_Alpha* :WGPUColorWriteMask= 8
  WGPUColorWriteMask_All* :WGPUColorWriteMask= 15
  WGPUStatus_Success* :enum_WGPUStatus= 1
  WGPUStatus_Error* :enum_WGPUStatus= 2
  WGPUStatus_Force32* :enum_WGPUStatus= 2147483647
  WGPUWaitStatus_Success* :enum_WGPUWaitStatus= 1
  WGPUWaitStatus_TimedOut* :enum_WGPUWaitStatus= 2
  WGPUWaitStatus_Error* :enum_WGPUWaitStatus= 3
  WGPUWaitStatus_Force32* :enum_WGPUWaitStatus= 2147483647
  WGPUPresentMode_Undefined* :enum_WGPUPresentMode= 0
  WGPUPresentMode_Fifo* :enum_WGPUPresentMode= 1
  WGPUPresentMode_FifoRelaxed* :enum_WGPUPresentMode= 2
  WGPUPresentMode_Immediate* :enum_WGPUPresentMode= 3
  WGPUPresentMode_Mailbox* :enum_WGPUPresentMode= 4
  WGPUTextureAspect_Undefined* :enum_WGPUTextureAspect= 0
  WGPUTextureAspect_All* :enum_WGPUTextureAspect= 1
  WGPUTextureAspect_StencilOnly* :enum_WGPUTextureAspect= 2
  WGPUTextureAspect_DepthOnly* :enum_WGPUTextureAspect= 3
  WGPUTextureAspect_Plane0Only* :enum_WGPUTextureAspect= 327680
  WGPUTextureAspect_Plane1Only* :enum_WGPUTextureAspect= 327681
  WGPUTextureAspect_Plane2Only* :enum_WGPUTextureAspect= 327682
  WGPUTextureAspect_Force32* :enum_WGPUTextureAspect= 2147483647
  WGPUPrimitiveTopology_Undefined* :enum_WGPUPrimitiveTopology= 0
  WGPUPrimitiveTopology_PointList* :enum_WGPUPrimitiveTopology= 1
  WGPUPrimitiveTopology_LineList* :enum_WGPUPrimitiveTopology= 2
  WGPUPrimitiveTopology_LineStrip* :enum_WGPUPrimitiveTopology= 3
  WGPUPrimitiveTopology_TriangleList* :enum_WGPUPrimitiveTopology= 4
  WGPUPrimitiveTopology_TriangleStrip* :enum_WGPUPrimitiveTopology= 5
  WGPUPrimitiveTopology_Force32* :enum_WGPUPrimitiveTopology= 2147483647
  WGPUSType_ShaderSourceSPIRV* :enum_WGPUSType= 1
  WGPUSType_ShaderSourceWGSL* :enum_WGPUSType= 2
  WGPUSType_SurfaceSourceMetalLayer* :enum_WGPUSType= 4
  WGPUSType_SurfaceSourceWindowsHWND* :enum_WGPUSType= 5
  WGPUSType_SurfaceSourceXlibWindow* :enum_WGPUSType= 6
  WGPUSType_SurfaceSourceWaylandSurface* :enum_WGPUSType= 7
  WGPUSType_SurfaceSourceAndroidNativeWindow* :enum_WGPUSType= 8
  WGPUSType_SurfaceSourceXCBWindow* :enum_WGPUSType= 9
  WGPUSType_SurfaceColorManagement* :enum_WGPUSType= 10
  WGPUSType_EmscriptenSurfaceSourceCanvasHTMLSelector* :enum_WGPUSType= 262144
  WGPUSType_TextureComponentSwizzleDescriptor* :enum_WGPUSType= 327751
  WGPUSType_InstanceLayerSelection* :enum_WGPUSType= 268435457
  WGPUSType_BufferAllocatorSelector* :enum_WGPUSType= 268435458
  WGPUSType_ShaderSourceGLSL* :enum_WGPUSType= 268435459
  WGPUSType_PrimitiveLineWidthInfo* :enum_WGPUSType= 268435460
  WGPUSType_SurfaceSourceDrmPlane* :enum_WGPUSType= 268435461
  WGPUSType_ExtrasLimits* :enum_WGPUSType= 268435462
  WGPUSType_BindGroupLayoutEntryRayTracing* :enum_WGPUSType= 268435463
  WGPUSType_BindGroupEntryRayTracing* :enum_WGPUSType= 268435464
  WGPUCallbackMode_WaitAnyOnly* :enum_WGPUCallbackMode= 1
  WGPUCallbackMode_AllowProcessEvents* :enum_WGPUCallbackMode= 2
  WGPUCallbackMode_AllowSpontaneous* :enum_WGPUCallbackMode= 3
  WGPUCallbackMode_Force32* :enum_WGPUCallbackMode= 2147483647
  WGPUCompareFunction_Undefined* :enum_WGPUCompareFunction= 0
  WGPUCompareFunction_Never* :enum_WGPUCompareFunction= 1
  WGPUCompareFunction_Less* :enum_WGPUCompareFunction= 2
  WGPUCompareFunction_Equal* :enum_WGPUCompareFunction= 3
  WGPUCompareFunction_LessEqual* :enum_WGPUCompareFunction= 4
  WGPUCompareFunction_Greater* :enum_WGPUCompareFunction= 5
  WGPUCompareFunction_NotEqual* :enum_WGPUCompareFunction= 6
  WGPUCompareFunction_GreaterEqual* :enum_WGPUCompareFunction= 7
  WGPUCompareFunction_Always* :enum_WGPUCompareFunction= 8
  WGPUCompareFunction_Force32* :enum_WGPUCompareFunction= 2147483647
  WGPUMapMode_None* :WGPUMapMode= 0
  WGPUMapMode_Read* :WGPUMapMode= 1
  WGPUMapMode_Write* :WGPUMapMode= 2
  WGPUTextureDimension_Undefined* :enum_WGPUTextureDimension= 0
  WGPUTextureDimension_1D* :enum_WGPUTextureDimension= 1
  WGPUTextureDimension_2D* :enum_WGPUTextureDimension= 2
  WGPUTextureDimension_3D* :enum_WGPUTextureDimension= 3
  WGPUTextureDimension_Force32* :enum_WGPUTextureDimension= 2147483647
  WGPUTextureViewDimension_Undefined* :enum_WGPUTextureViewDimension= 0
  WGPUTextureViewDimension_1D* :enum_WGPUTextureViewDimension= 1
  WGPUTextureViewDimension_2D* :enum_WGPUTextureViewDimension= 2
  WGPUTextureViewDimension_2DArray* :enum_WGPUTextureViewDimension= 3
  WGPUTextureViewDimension_Cube* :enum_WGPUTextureViewDimension= 4
  WGPUTextureViewDimension_CubeArray* :enum_WGPUTextureViewDimension= 5
  WGPUTextureViewDimension_3D* :enum_WGPUTextureViewDimension= 6
  WGPUTextureViewDimension_Force32* :enum_WGPUTextureViewDimension= 2147483647
  WGPUOptionalBool_False* :enum_WGPUOptionalBool= 0
  WGPUOptionalBool_True* :enum_WGPUOptionalBool= 1
  WGPUOptionalBool_Undefined* :enum_WGPUOptionalBool= 2
  WGPUOptionalBool_Force32* :enum_WGPUOptionalBool= 2147483647
  WGPUCullMode_Undefined* :enum_WGPUCullMode= 0
  WGPUCullMode_None* :enum_WGPUCullMode= 1
  WGPUCullMode_Front* :enum_WGPUCullMode= 2
  WGPUCullMode_Back* :enum_WGPUCullMode= 3
  WGPUCullMode_Force32* :enum_WGPUCullMode= 2147483647
  WGPULoadOp_Undefined* :enum_WGPULoadOp= 0
  WGPULoadOp_Load* :enum_WGPULoadOp= 1
  WGPULoadOp_Clear* :enum_WGPULoadOp= 2
  WGPULoadOp_ExpandResolveTexture* :enum_WGPULoadOp= 327683
  WGPULoadOp_Force32* :enum_WGPULoadOp= 2147483647
  WGPUStoreOp_Undefined* :enum_WGPUStoreOp= 0
  WGPUStoreOp_Store* :enum_WGPUStoreOp= 1
  WGPUStoreOp_Discard* :enum_WGPUStoreOp= 2
  WGPUStoreOp_Force32* :enum_WGPUStoreOp= 2147483647
  WGPUFrontFace_Undefined* :enum_WGPUFrontFace= 0
  WGPUFrontFace_CCW* :enum_WGPUFrontFace= 1
  WGPUFrontFace_CW* :enum_WGPUFrontFace= 2
  WGPUFrontFace_Force32* :enum_WGPUFrontFace= 2147483647
  WGPUPolygonMode_Undefined* :enum_WGPUPolygonMode= 0
  WGPUPolygonMode_Fill* :enum_WGPUPolygonMode= 1
  WGPUPolygonMode_Line* :enum_WGPUPolygonMode= 2
  WGPUPolygonMode_Point* :enum_WGPUPolygonMode= 3
  WGPUPolygonMode_Force32* :enum_WGPUPolygonMode= 2147483647
  WGPUVertexStepMode_Undefined* :enum_WGPUVertexStepMode= 0
  WGPUVertexStepMode_Vertex* :enum_WGPUVertexStepMode= 1
  WGPUVertexStepMode_Instance* :enum_WGPUVertexStepMode= 2
  WGPUVertexStepMode_Force32* :enum_WGPUVertexStepMode= 2147483647
  WGPUIndexFormat_Undefined* :enum_WGPUIndexFormat= 0
  WGPUIndexFormat_Uint16* :enum_WGPUIndexFormat= 1
  WGPUIndexFormat_Uint32* :enum_WGPUIndexFormat= 2
  WGPUIndexFormat_Force32* :enum_WGPUIndexFormat= 2147483647
  WGPURequestAdapterStatus_Success* :enum_WGPURequestAdapterStatus= 1
  WGPURequestAdapterStatus_CallbackCancelled* :enum_WGPURequestAdapterStatus= 2
  WGPURequestAdapterStatus_Unavailable* :enum_WGPURequestAdapterStatus= 3
  WGPURequestAdapterStatus_Error* :enum_WGPURequestAdapterStatus= 4
  WGPURequestAdapterStatus_Force32* :enum_WGPURequestAdapterStatus= 2147483647
  WGPURequestDeviceStatus_Success* :enum_WGPURequestDeviceStatus= 1
  WGPURequestDeviceStatus_CallbackCancelled* :enum_WGPURequestDeviceStatus= 2
  WGPURequestDeviceStatus_Error* :enum_WGPURequestDeviceStatus= 3
  WGPURequestDeviceStatus_Force32* :enum_WGPURequestDeviceStatus= 2147483647
  WGPUBufferBindingType_BindingNotUsed* :enum_WGPUBufferBindingType= 0
  WGPUBufferBindingType_Undefined* :enum_WGPUBufferBindingType= 1
  WGPUBufferBindingType_Uniform* :enum_WGPUBufferBindingType= 2
  WGPUBufferBindingType_Storage* :enum_WGPUBufferBindingType= 3
  WGPUBufferBindingType_ReadOnlyStorage* :enum_WGPUBufferBindingType= 4
  WGPUBufferBindingType_Force32* :enum_WGPUBufferBindingType= 2147483647
  WGPUSamplerBindingType_BindingNotUsed* :enum_WGPUSamplerBindingType= 0
  WGPUSamplerBindingType_Undefined* :enum_WGPUSamplerBindingType= 1
  WGPUSamplerBindingType_Filtering* :enum_WGPUSamplerBindingType= 2
  WGPUSamplerBindingType_NonFiltering* :enum_WGPUSamplerBindingType= 3
  WGPUSamplerBindingType_Comparison* :enum_WGPUSamplerBindingType= 4
  WGPUSamplerBindingType_Force32* :enum_WGPUSamplerBindingType= 2147483647
  WGPUStorageTextureAccess_BindingNotUsed* :enum_WGPUStorageTextureAccess= 0
  WGPUStorageTextureAccess_Undefined* :enum_WGPUStorageTextureAccess= 1
  WGPUStorageTextureAccess_WriteOnly* :enum_WGPUStorageTextureAccess= 2
  WGPUStorageTextureAccess_ReadOnly* :enum_WGPUStorageTextureAccess= 3
  WGPUStorageTextureAccess_ReadWrite* :enum_WGPUStorageTextureAccess= 4
  WGPUStorageTextureAccess_Force32* :enum_WGPUStorageTextureAccess= 2147483647
  WGPUTextureFormat_Undefined* :enum_WGPUTextureFormat= 0
  WGPUTextureFormat_R8Unorm* :enum_WGPUTextureFormat= 1
  WGPUTextureFormat_R8Snorm* :enum_WGPUTextureFormat= 2
  WGPUTextureFormat_R8Uint* :enum_WGPUTextureFormat= 3
  WGPUTextureFormat_R8Sint* :enum_WGPUTextureFormat= 4
  WGPUTextureFormat_R16Unorm* :enum_WGPUTextureFormat= 5
  WGPUTextureFormat_R16Snorm* :enum_WGPUTextureFormat= 6
  WGPUTextureFormat_R16Uint* :enum_WGPUTextureFormat= 7
  WGPUTextureFormat_R16Sint* :enum_WGPUTextureFormat= 8
  WGPUTextureFormat_R16Float* :enum_WGPUTextureFormat= 9
  WGPUTextureFormat_RG8Unorm* :enum_WGPUTextureFormat= 10
  WGPUTextureFormat_RG8Snorm* :enum_WGPUTextureFormat= 11
  WGPUTextureFormat_RG8Uint* :enum_WGPUTextureFormat= 12
  WGPUTextureFormat_RG8Sint* :enum_WGPUTextureFormat= 13
  WGPUTextureFormat_R32Float* :enum_WGPUTextureFormat= 14
  WGPUTextureFormat_R32Uint* :enum_WGPUTextureFormat= 15
  WGPUTextureFormat_R32Sint* :enum_WGPUTextureFormat= 16
  WGPUTextureFormat_RG16Unorm* :enum_WGPUTextureFormat= 17
  WGPUTextureFormat_RG16Snorm* :enum_WGPUTextureFormat= 18
  WGPUTextureFormat_RG16Uint* :enum_WGPUTextureFormat= 19
  WGPUTextureFormat_RG16Sint* :enum_WGPUTextureFormat= 20
  WGPUTextureFormat_RG16Float* :enum_WGPUTextureFormat= 21
  WGPUTextureFormat_RGBA8Unorm* :enum_WGPUTextureFormat= 22
  WGPUTextureFormat_RGBA8UnormSrgb* :enum_WGPUTextureFormat= 23
  WGPUTextureFormat_RGBA8Snorm* :enum_WGPUTextureFormat= 24
  WGPUTextureFormat_RGBA8Uint* :enum_WGPUTextureFormat= 25
  WGPUTextureFormat_RGBA8Sint* :enum_WGPUTextureFormat= 26
  WGPUTextureFormat_BGRA8Unorm* :enum_WGPUTextureFormat= 27
  WGPUTextureFormat_BGRA8UnormSrgb* :enum_WGPUTextureFormat= 28
  WGPUTextureFormat_RGB10A2Uint* :enum_WGPUTextureFormat= 29
  WGPUTextureFormat_RGB10A2Unorm* :enum_WGPUTextureFormat= 30
  WGPUTextureFormat_RG11B10Ufloat* :enum_WGPUTextureFormat= 31
  WGPUTextureFormat_RGB9E5Ufloat* :enum_WGPUTextureFormat= 32
  WGPUTextureFormat_RG32Float* :enum_WGPUTextureFormat= 33
  WGPUTextureFormat_RG32Uint* :enum_WGPUTextureFormat= 34
  WGPUTextureFormat_RG32Sint* :enum_WGPUTextureFormat= 35
  WGPUTextureFormat_RGBA16Unorm* :enum_WGPUTextureFormat= 36
  WGPUTextureFormat_RGBA16Snorm* :enum_WGPUTextureFormat= 37
  WGPUTextureFormat_RGBA16Uint* :enum_WGPUTextureFormat= 38
  WGPUTextureFormat_RGBA16Sint* :enum_WGPUTextureFormat= 39
  WGPUTextureFormat_RGBA16Float* :enum_WGPUTextureFormat= 40
  WGPUTextureFormat_RGBA32Float* :enum_WGPUTextureFormat= 41
  WGPUTextureFormat_RGBA32Uint* :enum_WGPUTextureFormat= 42
  WGPUTextureFormat_RGBA32Sint* :enum_WGPUTextureFormat= 43
  WGPUTextureFormat_Stencil8* :enum_WGPUTextureFormat= 44
  WGPUTextureFormat_Depth16Unorm* :enum_WGPUTextureFormat= 45
  WGPUTextureFormat_Depth24Plus* :enum_WGPUTextureFormat= 46
  WGPUTextureFormat_Depth24PlusStencil8* :enum_WGPUTextureFormat= 47
  WGPUTextureFormat_Depth32Float* :enum_WGPUTextureFormat= 48
  WGPUTextureFormat_Depth32FloatStencil8* :enum_WGPUTextureFormat= 49
  WGPUTextureFormat_BC1RGBAUnorm* :enum_WGPUTextureFormat= 50
  WGPUTextureFormat_BC1RGBAUnormSrgb* :enum_WGPUTextureFormat= 51
  WGPUTextureFormat_BC2RGBAUnorm* :enum_WGPUTextureFormat= 52
  WGPUTextureFormat_BC2RGBAUnormSrgb* :enum_WGPUTextureFormat= 53
  WGPUTextureFormat_BC3RGBAUnorm* :enum_WGPUTextureFormat= 54
  WGPUTextureFormat_BC3RGBAUnormSrgb* :enum_WGPUTextureFormat= 55
  WGPUTextureFormat_BC4RUnorm* :enum_WGPUTextureFormat= 56
  WGPUTextureFormat_BC4RSnorm* :enum_WGPUTextureFormat= 57
  WGPUTextureFormat_BC5RGUnorm* :enum_WGPUTextureFormat= 58
  WGPUTextureFormat_BC5RGSnorm* :enum_WGPUTextureFormat= 59
  WGPUTextureFormat_BC6HRGBUfloat* :enum_WGPUTextureFormat= 60
  WGPUTextureFormat_BC6HRGBFloat* :enum_WGPUTextureFormat= 61
  WGPUTextureFormat_BC7RGBAUnorm* :enum_WGPUTextureFormat= 62
  WGPUTextureFormat_BC7RGBAUnormSrgb* :enum_WGPUTextureFormat= 63
  WGPUTextureFormat_ETC2RGB8Unorm* :enum_WGPUTextureFormat= 64
  WGPUTextureFormat_ETC2RGB8UnormSrgb* :enum_WGPUTextureFormat= 65
  WGPUTextureFormat_ETC2RGB8A1Unorm* :enum_WGPUTextureFormat= 66
  WGPUTextureFormat_ETC2RGB8A1UnormSrgb* :enum_WGPUTextureFormat= 67
  WGPUTextureFormat_ETC2RGBA8Unorm* :enum_WGPUTextureFormat= 68
  WGPUTextureFormat_ETC2RGBA8UnormSrgb* :enum_WGPUTextureFormat= 69
  WGPUTextureFormat_EACR11Unorm* :enum_WGPUTextureFormat= 70
  WGPUTextureFormat_EACR11Snorm* :enum_WGPUTextureFormat= 71
  WGPUTextureFormat_EACRG11Unorm* :enum_WGPUTextureFormat= 72
  WGPUTextureFormat_EACRG11Snorm* :enum_WGPUTextureFormat= 73
  WGPUTextureFormat_ASTC4x4Unorm* :enum_WGPUTextureFormat= 74
  WGPUTextureFormat_ASTC4x4UnormSrgb* :enum_WGPUTextureFormat= 75
  WGPUTextureFormat_ASTC5x4Unorm* :enum_WGPUTextureFormat= 76
  WGPUTextureFormat_ASTC5x4UnormSrgb* :enum_WGPUTextureFormat= 77
  WGPUTextureFormat_ASTC5x5Unorm* :enum_WGPUTextureFormat= 78
  WGPUTextureFormat_ASTC5x5UnormSrgb* :enum_WGPUTextureFormat= 79
  WGPUTextureFormat_ASTC6x5Unorm* :enum_WGPUTextureFormat= 80
  WGPUTextureFormat_ASTC6x5UnormSrgb* :enum_WGPUTextureFormat= 81
  WGPUTextureFormat_ASTC6x6Unorm* :enum_WGPUTextureFormat= 82
  WGPUTextureFormat_ASTC6x6UnormSrgb* :enum_WGPUTextureFormat= 83
  WGPUTextureFormat_ASTC8x5Unorm* :enum_WGPUTextureFormat= 84
  WGPUTextureFormat_ASTC8x5UnormSrgb* :enum_WGPUTextureFormat= 85
  WGPUTextureFormat_ASTC8x6Unorm* :enum_WGPUTextureFormat= 86
  WGPUTextureFormat_ASTC8x6UnormSrgb* :enum_WGPUTextureFormat= 87
  WGPUTextureFormat_ASTC8x8Unorm* :enum_WGPUTextureFormat= 88
  WGPUTextureFormat_ASTC8x8UnormSrgb* :enum_WGPUTextureFormat= 89
  WGPUTextureFormat_ASTC10x5Unorm* :enum_WGPUTextureFormat= 90
  WGPUTextureFormat_ASTC10x5UnormSrgb* :enum_WGPUTextureFormat= 91
  WGPUTextureFormat_ASTC10x6Unorm* :enum_WGPUTextureFormat= 92
  WGPUTextureFormat_ASTC10x6UnormSrgb* :enum_WGPUTextureFormat= 93
  WGPUTextureFormat_ASTC10x8Unorm* :enum_WGPUTextureFormat= 94
  WGPUTextureFormat_ASTC10x8UnormSrgb* :enum_WGPUTextureFormat= 95
  WGPUTextureFormat_ASTC10x10Unorm* :enum_WGPUTextureFormat= 96
  WGPUTextureFormat_ASTC10x10UnormSrgb* :enum_WGPUTextureFormat= 97
  WGPUTextureFormat_ASTC12x10Unorm* :enum_WGPUTextureFormat= 98
  WGPUTextureFormat_ASTC12x10UnormSrgb* :enum_WGPUTextureFormat= 99
  WGPUTextureFormat_ASTC12x12Unorm* :enum_WGPUTextureFormat= 100
  WGPUTextureFormat_ASTC12x12UnormSrgb* :enum_WGPUTextureFormat= 101
  WGPUTextureFormat_R8BG8Biplanar420Unorm* :enum_WGPUTextureFormat= 327686
  WGPUTextureFormat_R10X6BG10X6Biplanar420Unorm* :enum_WGPUTextureFormat= 327687
  WGPUTextureFormat_R8BG8A8Triplanar420Unorm* :enum_WGPUTextureFormat= 327688
  WGPUTextureFormat_R8BG8Biplanar422Unorm* :enum_WGPUTextureFormat= 327689
  WGPUTextureFormat_R8BG8Biplanar444Unorm* :enum_WGPUTextureFormat= 327690
  WGPUTextureFormat_R10X6BG10X6Biplanar422Unorm* :enum_WGPUTextureFormat= 327691
  WGPUTextureFormat_R10X6BG10X6Biplanar444Unorm* :enum_WGPUTextureFormat= 327692
  WGPUTextureFormat_External* :enum_WGPUTextureFormat= 327693
  WGPUTextureFormat_Force32* :enum_WGPUTextureFormat= 2147483647
  WGPUTextureSampleType_BindingNotUsed* :enum_WGPUTextureSampleType= 0
  WGPUTextureSampleType_Undefined* :enum_WGPUTextureSampleType= 1
  WGPUTextureSampleType_Float* :enum_WGPUTextureSampleType= 2
  WGPUTextureSampleType_UnfilterableFloat* :enum_WGPUTextureSampleType= 3
  WGPUTextureSampleType_Depth* :enum_WGPUTextureSampleType= 4
  WGPUTextureSampleType_Sint* :enum_WGPUTextureSampleType= 5
  WGPUTextureSampleType_Uint* :enum_WGPUTextureSampleType= 6
  WGPUTextureSampleType_Force32* :enum_WGPUTextureSampleType= 2147483647
  WGPUFilterMode_Undefined* :enum_WGPUFilterMode= 0
  WGPUFilterMode_Nearest* :enum_WGPUFilterMode= 1
  WGPUFilterMode_Linear* :enum_WGPUFilterMode= 2
  WGPUFilterMode_Force32* :enum_WGPUFilterMode= 2147483647
  WGPUMipmapFilterMode_Undefined* :enum_WGPUMipmapFilterMode= 0
  WGPUMipmapFilterMode_Nearest* :enum_WGPUMipmapFilterMode= 1
  WGPUMipmapFilterMode_Linear* :enum_WGPUMipmapFilterMode= 2
  WGPUMipmapFilterMode_Force32* :enum_WGPUMipmapFilterMode= 2147483647
  WGPUAddressMode_Undefined* :enum_WGPUAddressMode= 0
  WGPUAddressMode_ClampToEdge* :enum_WGPUAddressMode= 1
  WGPUAddressMode_Repeat* :enum_WGPUAddressMode= 2
  WGPUAddressMode_MirrorRepeat* :enum_WGPUAddressMode= 3
  WGPUAddressMode_Force32* :enum_WGPUAddressMode= 2147483647
  WGPUBackendType_Undefined* :enum_WGPUBackendType= 0
  WGPUBackendType_Null* :enum_WGPUBackendType= 1
  WGPUBackendType_WebGPU* :enum_WGPUBackendType= 2
  WGPUBackendType_D3D11* :enum_WGPUBackendType= 3
  WGPUBackendType_D3D12* :enum_WGPUBackendType= 4
  WGPUBackendType_Metal* :enum_WGPUBackendType= 5
  WGPUBackendType_Vulkan* :enum_WGPUBackendType= 6
  WGPUBackendType_OpenGL* :enum_WGPUBackendType= 7
  WGPUBackendType_OpenGLES* :enum_WGPUBackendType= 8
  WGPUBackendType_Force32* :enum_WGPUBackendType= 2147483647
  WGPUAdapterType_DiscreteGPU* :enum_WGPUAdapterType= 1
  WGPUAdapterType_IntegratedGPU* :enum_WGPUAdapterType= 2
  WGPUAdapterType_CPU* :enum_WGPUAdapterType= 3
  WGPUAdapterType_Unknown* :enum_WGPUAdapterType= 4
  WGPUAdapterType_Force32* :enum_WGPUAdapterType= 2147483647
  WGPUPowerPreference_Undefined* :enum_WGPUPowerPreference= 0
  WGPUPowerPreference_LowPower* :enum_WGPUPowerPreference= 1
  WGPUPowerPreference_HighPerformance* :enum_WGPUPowerPreference= 2
  WGPUPowerPreference_Force32* :enum_WGPUPowerPreference= 2147483647
  WGPUFeatureLevel_Undefined* :enum_WGPUFeatureLevel= 0
  WGPUFeatureLevel_Compatibility* :enum_WGPUFeatureLevel= 1
  WGPUFeatureLevel_Core* :enum_WGPUFeatureLevel= 2
  WGPUFeatureLevel_Force32* :enum_WGPUFeatureLevel= 2147483647
  WGPUErrorFilter_Validation* :enum_WGPUErrorFilter= 1
  WGPUErrorFilter_OutOfMemory* :enum_WGPUErrorFilter= 2
  WGPUErrorFilter_Internal* :enum_WGPUErrorFilter= 3
  WGPUErrorFilter_Force32* :enum_WGPUErrorFilter= 2147483647
  WGPUBufferMapState_Unmapped* :enum_WGPUBufferMapState= 1
  WGPUBufferMapState_Pending* :enum_WGPUBufferMapState= 2
  WGPUBufferMapState_Mapped* :enum_WGPUBufferMapState= 3
  WGPUBufferMapState_Force32* :enum_WGPUBufferMapState= 2147483647
  WGPUCompilationInfoRequestStatus_Success* :enum_WGPUCompilationInfoRequestStatus= 1
  WGPUCompilationInfoRequestStatus_CallbackCancelled* :enum_WGPUCompilationInfoRequestStatus= 2
  WGPUCompilationInfoRequestStatus_Force32* :enum_WGPUCompilationInfoRequestStatus= 2147483647
  WGPUCompilationMessageType_Error* :enum_WGPUCompilationMessageType= 1
  WGPUCompilationMessageType_Warning* :enum_WGPUCompilationMessageType= 2
  WGPUCompilationMessageType_Info* :enum_WGPUCompilationMessageType= 3
  WGPUCompilationMessageType_Force32* :enum_WGPUCompilationMessageType= 2147483647
  WGPUCreatePipelineAsyncStatus_Success* :enum_WGPUCreatePipelineAsyncStatus= 1
  WGPUCreatePipelineAsyncStatus_CallbackCancelled* :enum_WGPUCreatePipelineAsyncStatus= 2
  WGPUCreatePipelineAsyncStatus_ValidationError* :enum_WGPUCreatePipelineAsyncStatus= 3
  WGPUCreatePipelineAsyncStatus_InternalError* :enum_WGPUCreatePipelineAsyncStatus= 4
  WGPUCreatePipelineAsyncStatus_Force32* :enum_WGPUCreatePipelineAsyncStatus= 2147483647
  WGPUPopErrorScopeStatus_Success* :enum_WGPUPopErrorScopeStatus= 1
  WGPUPopErrorScopeStatus_CallbackCancelled* :enum_WGPUPopErrorScopeStatus= 2
  WGPUPopErrorScopeStatus_Error* :enum_WGPUPopErrorScopeStatus= 3
  WGPUPopErrorScopeStatus_Force32* :enum_WGPUPopErrorScopeStatus= 2147483647
  WGPUPredefinedColorSpace_SRGB* :enum_WGPUPredefinedColorSpace= 1
  WGPUPredefinedColorSpace_DisplayP3* :enum_WGPUPredefinedColorSpace= 2
  WGPUPredefinedColorSpace_Force32* :enum_WGPUPredefinedColorSpace= 2147483647
  WGPUQueryType_Occlusion* :enum_WGPUQueryType= 1
  WGPUQueryType_Timestamp* :enum_WGPUQueryType= 2
  WGPUQueryType_Force32* :enum_WGPUQueryType= 2147483647
  WGPUQueueWorkDoneStatus_Success* :enum_WGPUQueueWorkDoneStatus= 1
  WGPUQueueWorkDoneStatus_CallbackCancelled* :enum_WGPUQueueWorkDoneStatus= 2
  WGPUQueueWorkDoneStatus_Error* :enum_WGPUQueueWorkDoneStatus= 3
  WGPUQueueWorkDoneStatus_Force32* :enum_WGPUQueueWorkDoneStatus= 2147483647
  WGPUSubgroupMatrixComponentType_F32* :enum_WGPUSubgroupMatrixComponentType= 1
  WGPUSubgroupMatrixComponentType_F16* :enum_WGPUSubgroupMatrixComponentType= 2
  WGPUSubgroupMatrixComponentType_U32* :enum_WGPUSubgroupMatrixComponentType= 3
  WGPUSubgroupMatrixComponentType_I32* :enum_WGPUSubgroupMatrixComponentType= 4
  WGPUSubgroupMatrixComponentType_Force32* :enum_WGPUSubgroupMatrixComponentType= 2147483647
  WGPUToneMappingMode_Standard* :enum_WGPUToneMappingMode= 1
  WGPUToneMappingMode_Extended* :enum_WGPUToneMappingMode= 2
  WGPUToneMappingMode_Force32* :enum_WGPUToneMappingMode= 2147483647
  WGPUWGSLLanguageFeatureName_ReadonlyAndReadwriteStorageTextures* :enum_WGPUWGSLLanguageFeatureName= 1
  WGPUWGSLLanguageFeatureName_Packed4x8IntegerDotProduct* :enum_WGPUWGSLLanguageFeatureName= 2
  WGPUWGSLLanguageFeatureName_UnrestrictedPointerParameters* :enum_WGPUWGSLLanguageFeatureName= 3
  WGPUWGSLLanguageFeatureName_PointerCompositeAccess* :enum_WGPUWGSLLanguageFeatureName= 4
  WGPUWGSLLanguageFeatureName_SizedBindingArray* :enum_WGPUWGSLLanguageFeatureName= 5
  WGPUWGSLLanguageFeatureName_Force32* :enum_WGPUWGSLLanguageFeatureName= 2147483647
  WGPUErrorType_NoError* :enum_WGPUErrorType= 1
  WGPUErrorType_Validation* :enum_WGPUErrorType= 2
  WGPUErrorType_OutOfMemory* :enum_WGPUErrorType= 3
  WGPUErrorType_Internal* :enum_WGPUErrorType= 4
  WGPUErrorType_Unknown* :enum_WGPUErrorType= 5
  WGPUErrorType_Force32* :enum_WGPUErrorType= 2147483647
  WGPUDeviceLostReason_Unknown* :enum_WGPUDeviceLostReason= 1
  WGPUDeviceLostReason_Destroyed* :enum_WGPUDeviceLostReason= 2
  WGPUDeviceLostReason_CallbackCancelled* :enum_WGPUDeviceLostReason= 3
  WGPUDeviceLostReason_FailedCreation* :enum_WGPUDeviceLostReason= 4
  WGPUDeviceLostReason_Force32* :enum_WGPUDeviceLostReason= 2147483647
  WGPUVertexFormat_Uint8* :enum_WGPUVertexFormat= 1
  WGPUVertexFormat_Uint8x2* :enum_WGPUVertexFormat= 2
  WGPUVertexFormat_Uint8x4* :enum_WGPUVertexFormat= 3
  WGPUVertexFormat_Sint8* :enum_WGPUVertexFormat= 4
  WGPUVertexFormat_Sint8x2* :enum_WGPUVertexFormat= 5
  WGPUVertexFormat_Sint8x4* :enum_WGPUVertexFormat= 6
  WGPUVertexFormat_Unorm8* :enum_WGPUVertexFormat= 7
  WGPUVertexFormat_Unorm8x2* :enum_WGPUVertexFormat= 8
  WGPUVertexFormat_Unorm8x4* :enum_WGPUVertexFormat= 9
  WGPUVertexFormat_Snorm8* :enum_WGPUVertexFormat= 10
  WGPUVertexFormat_Snorm8x2* :enum_WGPUVertexFormat= 11
  WGPUVertexFormat_Snorm8x4* :enum_WGPUVertexFormat= 12
  WGPUVertexFormat_Uint16* :enum_WGPUVertexFormat= 13
  WGPUVertexFormat_Uint16x2* :enum_WGPUVertexFormat= 14
  WGPUVertexFormat_Uint16x4* :enum_WGPUVertexFormat= 15
  WGPUVertexFormat_Sint16* :enum_WGPUVertexFormat= 16
  WGPUVertexFormat_Sint16x2* :enum_WGPUVertexFormat= 17
  WGPUVertexFormat_Sint16x4* :enum_WGPUVertexFormat= 18
  WGPUVertexFormat_Unorm16* :enum_WGPUVertexFormat= 19
  WGPUVertexFormat_Unorm16x2* :enum_WGPUVertexFormat= 20
  WGPUVertexFormat_Unorm16x4* :enum_WGPUVertexFormat= 21
  WGPUVertexFormat_Snorm16* :enum_WGPUVertexFormat= 22
  WGPUVertexFormat_Snorm16x2* :enum_WGPUVertexFormat= 23
  WGPUVertexFormat_Snorm16x4* :enum_WGPUVertexFormat= 24
  WGPUVertexFormat_Float16* :enum_WGPUVertexFormat= 25
  WGPUVertexFormat_Float16x2* :enum_WGPUVertexFormat= 26
  WGPUVertexFormat_Float16x4* :enum_WGPUVertexFormat= 27
  WGPUVertexFormat_Float32* :enum_WGPUVertexFormat= 28
  WGPUVertexFormat_Float32x2* :enum_WGPUVertexFormat= 29
  WGPUVertexFormat_Float32x3* :enum_WGPUVertexFormat= 30
  WGPUVertexFormat_Float32x4* :enum_WGPUVertexFormat= 31
  WGPUVertexFormat_Uint32* :enum_WGPUVertexFormat= 32
  WGPUVertexFormat_Uint32x2* :enum_WGPUVertexFormat= 33
  WGPUVertexFormat_Uint32x3* :enum_WGPUVertexFormat= 34
  WGPUVertexFormat_Uint32x4* :enum_WGPUVertexFormat= 35
  WGPUVertexFormat_Sint32* :enum_WGPUVertexFormat= 36
  WGPUVertexFormat_Sint32x2* :enum_WGPUVertexFormat= 37
  WGPUVertexFormat_Sint32x3* :enum_WGPUVertexFormat= 38
  WGPUVertexFormat_Sint32x4* :enum_WGPUVertexFormat= 39
  WGPUVertexFormat_Unorm10_10_10_2* :enum_WGPUVertexFormat= 40
  WGPUVertexFormat_Unorm8x4BGRA* :enum_WGPUVertexFormat= 41
  WGPUVertexFormat_Force32* :enum_WGPUVertexFormat= 2147483647
  WGPUSurfaceGetCurrentTextureStatus_SuccessOptimal* :enum_WGPUSurfaceGetCurrentTextureStatus= 1
  WGPUSurfaceGetCurrentTextureStatus_SuccessSuboptimal* :enum_WGPUSurfaceGetCurrentTextureStatus= 2
  WGPUSurfaceGetCurrentTextureStatus_Timeout* :enum_WGPUSurfaceGetCurrentTextureStatus= 3
  WGPUSurfaceGetCurrentTextureStatus_Outdated* :enum_WGPUSurfaceGetCurrentTextureStatus= 4
  WGPUSurfaceGetCurrentTextureStatus_Lost* :enum_WGPUSurfaceGetCurrentTextureStatus= 5
  WGPUSurfaceGetCurrentTextureStatus_Error* :enum_WGPUSurfaceGetCurrentTextureStatus= 6
  WGPUSurfaceGetCurrentTextureStatus_Force32* :enum_WGPUSurfaceGetCurrentTextureStatus= 2147483647
  WGPUInstanceFeatureName_TimedWaitAny* :enum_WGPUInstanceFeatureName= 1
  WGPUInstanceFeatureName_ShaderSourceSPIRV* :enum_WGPUInstanceFeatureName= 2
  WGPUInstanceFeatureName_MultipleDevicesPerAdapter* :enum_WGPUInstanceFeatureName= 3
  WGPUInstanceFeatureName_Force32* :enum_WGPUInstanceFeatureName= 2147483647
  WGPUFeatureName_DepthClipControl* :enum_WGPUFeatureName= 1
  WGPUFeatureName_Depth32FloatStencil8* :enum_WGPUFeatureName= 2
  WGPUFeatureName_TimestampQuery* :enum_WGPUFeatureName= 3
  WGPUFeatureName_TextureCompressionBC* :enum_WGPUFeatureName= 4
  WGPUFeatureName_TextureCompressionBCSliced3D* :enum_WGPUFeatureName= 5
  WGPUFeatureName_TextureCompressionETC2* :enum_WGPUFeatureName= 6
  WGPUFeatureName_TextureCompressionASTC* :enum_WGPUFeatureName= 7
  WGPUFeatureName_TextureCompressionASTCSliced3D* :enum_WGPUFeatureName= 8
  WGPUFeatureName_IndirectFirstInstance* :enum_WGPUFeatureName= 9
  WGPUFeatureName_ShaderF16* :enum_WGPUFeatureName= 10
  WGPUFeatureName_RG11B10UfloatRenderable* :enum_WGPUFeatureName= 11
  WGPUFeatureName_BGRA8UnormStorage* :enum_WGPUFeatureName= 12
  WGPUFeatureName_Float32Filterable* :enum_WGPUFeatureName= 13
  WGPUFeatureName_Float32Blendable* :enum_WGPUFeatureName= 14
  WGPUFeatureName_ClipDistances* :enum_WGPUFeatureName= 15
  WGPUFeatureName_DualSourceBlending* :enum_WGPUFeatureName= 16
  WGPUFeatureName_Subgroups* :enum_WGPUFeatureName= 17
  WGPUFeatureName_CoreFeaturesAndLimits* :enum_WGPUFeatureName= 18
  WGPUFeatureName_TextureFormatNV12* :enum_WGPUFeatureName= 19
  WGPUFeatureName_TextureFormatP010* :enum_WGPUFeatureName= 20
  WGPUFeatureName_PolygonModeLine* :enum_WGPUFeatureName= 21
  WGPUFeatureName_PolygonModePoint* :enum_WGPUFeatureName= 22
  WGPUFeatureName_Force32* :enum_WGPUFeatureName= 2147483647
  WGPUMapAsyncStatus_Success* :enum_WGPUMapAsyncStatus= 1
  WGPUMapAsyncStatus_CallbackCancelled* :enum_WGPUMapAsyncStatus= 2
  WGPUMapAsyncStatus_Error* :enum_WGPUMapAsyncStatus= 3
  WGPUMapAsyncStatus_Aborted* :enum_WGPUMapAsyncStatus= 4
  WGPUMapAsyncStatus_Force32* :enum_WGPUMapAsyncStatus= 2147483647
  WGPUCompositeAlphaMode_Auto* :enum_WGPUCompositeAlphaMode= 0
  WGPUCompositeAlphaMode_Opaque* :enum_WGPUCompositeAlphaMode= 1
  WGPUCompositeAlphaMode_Premultiplied* :enum_WGPUCompositeAlphaMode= 2
  WGPUCompositeAlphaMode_Unpremultiplied* :enum_WGPUCompositeAlphaMode= 3
  WGPUCompositeAlphaMode_Inherit* :enum_WGPUCompositeAlphaMode= 4
  WGPUCompositeAlphaMode_Force32* :enum_WGPUCompositeAlphaMode= 2147483647
  WGPUComponentSwizzle_Undefined* :enum_WGPUComponentSwizzle= 0
  WGPUComponentSwizzle_Zero* :enum_WGPUComponentSwizzle= 1
  WGPUComponentSwizzle_One* :enum_WGPUComponentSwizzle= 2
  WGPUComponentSwizzle_R* :enum_WGPUComponentSwizzle= 3
  WGPUComponentSwizzle_G* :enum_WGPUComponentSwizzle= 4
  WGPUComponentSwizzle_B* :enum_WGPUComponentSwizzle= 5
  WGPUComponentSwizzle_A* :enum_WGPUComponentSwizzle= 6
  WGPUComponentSwizzle_Force32* :enum_WGPUComponentSwizzle= 2147483647
  WGPURayTracingAccelerationGeometryType_Triangles* :enum_WGPURayTracingAccelerationGeometryType= 1
  WGPURayTracingAccelerationGeometryType_AABBs* :enum_WGPURayTracingAccelerationGeometryType= 2
  WGPURayTracingAccelerationGeometryType_Force32* :enum_WGPURayTracingAccelerationGeometryType= 2147483647
  WGPURayTracingAccelerationContainerLevel_Bottom* :enum_WGPURayTracingAccelerationContainerLevel= 1
  WGPURayTracingAccelerationContainerLevel_Top* :enum_WGPURayTracingAccelerationContainerLevel= 2
  WGPURayTracingAccelerationContainerLevel_Force32* :enum_WGPURayTracingAccelerationContainerLevel= 2147483647
  WGPURayTracingShaderBindingTableGroupType_General* :enum_WGPURayTracingShaderBindingTableGroupType= 1
  WGPURayTracingShaderBindingTableGroupType_TrianglesHitGroup* :enum_WGPURayTracingShaderBindingTableGroupType= 2
  WGPURayTracingShaderBindingTableGroupType_ProceduralHitGroup* :enum_WGPURayTracingShaderBindingTableGroupType= 3
  WGPURayTracingShaderBindingTableGroupType_Force32* :enum_WGPURayTracingShaderBindingTableGroupType= 2147483647
  WGPURayTracingAccelerationGeometryUsage_Opaque* :WGPURayTracingAccelerationGeometryUsage= 1
  WGPURayTracingAccelerationGeometryUsage_AllowAnyHit* :WGPURayTracingAccelerationGeometryUsage= 2
  WGPURayTracingAccelerationInstanceUsage_TriangleCullDisable* :WGPURayTracingAccelerationInstanceUsage= 1
  WGPURayTracingAccelerationInstanceUsage_TriangleFrontCounterclockwise* :WGPURayTracingAccelerationInstanceUsage= 2
  WGPURayTracingAccelerationInstanceUsage_ForceOpaque* :WGPURayTracingAccelerationInstanceUsage= 4
  WGPURayTracingAccelerationInstanceUsage_ForceNoOpaque* :WGPURayTracingAccelerationInstanceUsage= 8
  WGPURayTracingAccelerationContainerUsage_AllowUpdate* :WGPURayTracingAccelerationContainerUsage= 1
  WGPURayTracingAccelerationContainerUsage_PreferFastTrace* :WGPURayTracingAccelerationContainerUsage= 2
  WGPURayTracingAccelerationContainerUsage_PreferFastBuild* :WGPURayTracingAccelerationContainerUsage= 4
  WGPURayTracingAccelerationContainerUsage_LowMemory* :WGPURayTracingAccelerationContainerUsage= 8
  WGPUDrmModeSelect_Default* :enum_WGPUDrmModeSelectType= 0
  WGPUDrmModeSelect_ByIndex* :enum_WGPUDrmModeSelectType= 1
  WGPUDrmModeSelect_ByGeometry* :enum_WGPUDrmModeSelectType= 2
  WGPUBlendOperation_Undefined* :enum_WGPUBlendOperation= 0
  WGPUBlendOperation_Add* :enum_WGPUBlendOperation= 1
  WGPUBlendOperation_Subtract* :enum_WGPUBlendOperation= 2
  WGPUBlendOperation_ReverseSubtract* :enum_WGPUBlendOperation= 3
  WGPUBlendOperation_Min* :enum_WGPUBlendOperation= 4
  WGPUBlendOperation_Max* :enum_WGPUBlendOperation= 5
  WGPUBlendOperation_Force32* :enum_WGPUBlendOperation= 2147483647
  WGPUBlendFactor_Undefined* :enum_WGPUBlendFactor= 0
  WGPUBlendFactor_Zero* :enum_WGPUBlendFactor= 1
  WGPUBlendFactor_One* :enum_WGPUBlendFactor= 2
  WGPUBlendFactor_Src* :enum_WGPUBlendFactor= 3
  WGPUBlendFactor_OneMinusSrc* :enum_WGPUBlendFactor= 4
  WGPUBlendFactor_SrcAlpha* :enum_WGPUBlendFactor= 5
  WGPUBlendFactor_OneMinusSrcAlpha* :enum_WGPUBlendFactor= 6
  WGPUBlendFactor_Dst* :enum_WGPUBlendFactor= 7
  WGPUBlendFactor_OneMinusDst* :enum_WGPUBlendFactor= 8
  WGPUBlendFactor_DstAlpha* :enum_WGPUBlendFactor= 9
  WGPUBlendFactor_OneMinusDstAlpha* :enum_WGPUBlendFactor= 10
  WGPUBlendFactor_SrcAlphaSaturated* :enum_WGPUBlendFactor= 11
  WGPUBlendFactor_Constant* :enum_WGPUBlendFactor= 12
  WGPUBlendFactor_OneMinusConstant* :enum_WGPUBlendFactor= 13
  WGPUBlendFactor_Src1* :enum_WGPUBlendFactor= 14
  WGPUBlendFactor_OneMinusSrc1* :enum_WGPUBlendFactor= 15
  WGPUBlendFactor_Src1Alpha* :enum_WGPUBlendFactor= 16
  WGPUBlendFactor_OneMinusSrc1Alpha* :enum_WGPUBlendFactor= 17
  WGPUBlendFactor_Force32* :enum_WGPUBlendFactor= 2147483647
  WGPUStencilOperation_Undefined* :enum_WGPUStencilOperation= 0
  WGPUStencilOperation_Keep* :enum_WGPUStencilOperation= 1
  WGPUStencilOperation_Zero* :enum_WGPUStencilOperation= 2
  WGPUStencilOperation_Replace* :enum_WGPUStencilOperation= 3
  WGPUStencilOperation_Invert* :enum_WGPUStencilOperation= 4
  WGPUStencilOperation_IncrementClamp* :enum_WGPUStencilOperation= 5
  WGPUStencilOperation_DecrementClamp* :enum_WGPUStencilOperation= 6
  WGPUStencilOperation_IncrementWrap* :enum_WGPUStencilOperation= 7
  WGPUStencilOperation_DecrementWrap* :enum_WGPUStencilOperation= 8
  WGPUStencilOperation_Force32* :enum_WGPUStencilOperation= 2147483647
  WGPUReflectionComponentType_Invalid* :enum_WGPUReflectionComponentType= 0
  WGPUReflectionComponentType_Sint32* :enum_WGPUReflectionComponentType= 1
  WGPUReflectionComponentType_Uint32* :enum_WGPUReflectionComponentType= 2
  WGPUReflectionComponentType_Float32* :enum_WGPUReflectionComponentType= 3
  WGPUReflectionComponentType_Float16* :enum_WGPUReflectionComponentType= 4
  WGPUReflectionCompositionType_Invalid* :enum_WGPUReflectionCompositionType= 0
  WGPUReflectionCompositionType_Scalar* :enum_WGPUReflectionCompositionType= 1
  WGPUReflectionCompositionType_Vec2* :enum_WGPUReflectionCompositionType= 2
  WGPUReflectionCompositionType_Vec3* :enum_WGPUReflectionCompositionType= 3
  WGPUReflectionCompositionType_Vec4* :enum_WGPUReflectionCompositionType= 4
  WGPUReflectionInfoRequestStatus_Unused* :enum_WGPUReflectionInfoRequestStatus= 0
  WGPUReflectionInfoRequestStatus_Success* :enum_WGPUReflectionInfoRequestStatus= 1
  WGPUReflectionInfoRequestStatus_CallbackCancelled* :enum_WGPUReflectionInfoRequestStatus= 2
  WGPUReflectionInfoRequestStatus_Force32* :enum_WGPUReflectionInfoRequestStatus= 2147483647
proc wgpuCreateInstance*(descriptor :ptr WGPUInstanceDescriptor) :WGPUInstance {.importc:"wgpuCreateInstance", cdecl, header:"wgvk.h".}
proc wgpuInstanceWaitAny*(instance :WGPUInstance; futureCount :csize_t; futures :ptr WGPUFutureWaitInfo; timeoutNS :uint64) :WGPUWaitStatus {.importc:"wgpuInstanceWaitAny", cdecl, header:"wgvk.h".}
proc wgpuInstanceRequestAdapter*(instance :WGPUInstance; options :ptr WGPURequestAdapterOptions; callbackInfo :WGPURequestAdapterCallbackInfo) :WGPUFuture {.importc:"wgpuInstanceRequestAdapter", cdecl, header:"wgvk.h".}
proc wgpuInstanceCreateSurface*(instance :WGPUInstance; descriptor :ptr WGPUSurfaceDescriptor) :WGPUSurface {.importc:"wgpuInstanceCreateSurface", cdecl, header:"wgvk.h".}
proc wgpuDeviceGetAdapterInfo*(device :WGPUDevice; adapterInfo :ptr WGPUAdapterInfo) :WGPUStatus {.importc:"wgpuDeviceGetAdapterInfo", cdecl, header:"wgvk.h".}
proc wgpuAdapterGetLimits*(adapter :WGPUAdapter; limits :ptr WGPULimits) :WGPUStatus {.importc:"wgpuAdapterGetLimits", cdecl, header:"wgvk.h".}
proc wgpuAdapterRequestDevice*(adapter :WGPUAdapter; options :ptr WGPUDeviceDescriptor; callbackInfo :WGPURequestDeviceCallbackInfo) :WGPUFuture {.importc:"wgpuAdapterRequestDevice", cdecl, header:"wgvk.h".}
proc wgpuDeviceGetQueue*(device :WGPUDevice) :WGPUQueue {.importc:"wgpuDeviceGetQueue", cdecl, header:"wgvk.h".}
proc wgpuSurfaceGetCapabilities*(wgpuSurface :WGPUSurface; adapter :WGPUAdapter; capabilities :ptr WGPUSurfaceCapabilities) :WGPUStatus {.importc:"wgpuSurfaceGetCapabilities", cdecl, header:"wgvk.h".}
proc wgpuSurfaceConfigure*(surface :WGPUSurface; config :ptr WGPUSurfaceConfiguration) {.importc:"wgpuSurfaceConfigure", cdecl, header:"wgvk.h".}
proc wgpuSurfaceRelease*(surface :WGPUSurface) {.importc:"wgpuSurfaceRelease", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateTexture*(device :WGPUDevice; descriptor :ptr WGPUTextureDescriptor) :WGPUTexture {.importc:"wgpuDeviceCreateTexture", cdecl, header:"wgvk.h".}
proc wgpuTextureCreateView*(texture :WGPUTexture; descriptor :ptr WGPUTextureViewDescriptor) :WGPUTextureView {.importc:"wgpuTextureCreateView", cdecl, header:"wgvk.h".}
proc wgpuTextureGetDepthOrArrayLayers*(texture :WGPUTexture) :uint32 {.importc:"wgpuTextureGetDepthOrArrayLayers", cdecl, header:"wgvk.h".}
proc wgpuTextureGetDimension*(texture :WGPUTexture) :WGPUTextureDimension {.importc:"wgpuTextureGetDimension", cdecl, header:"wgvk.h".}
proc wgpuTextureGetFormat*(texture :WGPUTexture) :WGPUTextureFormat {.importc:"wgpuTextureGetFormat", cdecl, header:"wgvk.h".}
proc wgpuTextureGetHeight*(texture :WGPUTexture) :uint32 {.importc:"wgpuTextureGetHeight", cdecl, header:"wgvk.h".}
proc wgpuTextureGetMipLevelCount*(texture :WGPUTexture) :uint32 {.importc:"wgpuTextureGetMipLevelCount", cdecl, header:"wgvk.h".}
proc wgpuTextureGetSampleCount*(texture :WGPUTexture) :uint32 {.importc:"wgpuTextureGetSampleCount", cdecl, header:"wgvk.h".}
proc wgpuTextureGetUsage*(texture :WGPUTexture) :WGPUTextureUsage {.importc:"wgpuTextureGetUsage", cdecl, header:"wgvk.h".}
proc wgpuTextureGetWidth*(texture :WGPUTexture) :uint32 {.importc:"wgpuTextureGetWidth", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateSampler*(device :WGPUDevice; descriptor :ptr WGPUSamplerDescriptor) :WGPUSampler {.importc:"wgpuDeviceCreateSampler", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateBuffer*(device :WGPUDevice; desc :ptr WGPUBufferDescriptor) :WGPUBuffer {.importc:"wgpuDeviceCreateBuffer", cdecl, header:"wgvk.h".}
proc wgpuQueueWriteBuffer*(cSelf :WGPUQueue; buffer :WGPUBuffer; bufferOffset :uint64; data :pointer; size :csize_t) {.importc:"wgpuQueueWriteBuffer", cdecl, header:"wgvk.h".}
proc wgpuBufferMap*(buffer :WGPUBuffer; mapmode :WGPUMapMode; offset :csize_t; size :csize_t; data :ptr pointer) {.importc:"wgpuBufferMap", cdecl, header:"wgvk.h".}
proc wgpuBufferUnmap*(buffer :WGPUBuffer) {.importc:"wgpuBufferUnmap", cdecl, header:"wgvk.h".}
proc wgpuBufferMapAsync*(buffer :WGPUBuffer; mode :WGPUMapMode; offset :csize_t; size :csize_t; callbackInfo :WGPUBufferMapCallbackInfo) :WGPUFuture {.importc:"wgpuBufferMapAsync", cdecl, header:"wgvk.h".}
proc wgpuBufferGetSize*(buffer :WGPUBuffer) :uint64 {.importc:"wgpuBufferGetSize", cdecl, header:"wgvk.h".}
proc wgpuQueueWriteTexture*(queue :WGPUQueue; destination :ptr WGPUTexelCopyTextureInfo; data :pointer; dataSize :csize_t; dataLayout :ptr WGPUTexelCopyBufferLayout; writeSize :ptr WGPUExtent3D) {.importc:"wgpuQueueWriteTexture", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateFence*(device :WGPUDevice) :WGPUFence {.importc:"wgpuDeviceCreateFence", cdecl, header:"wgvk.h".}
proc wgpuFenceWait*(fence :WGPUFence; timeoutNS :uint64) {.importc:"wgpuFenceWait", cdecl, header:"wgvk.h".}
proc wgpuFencesWait*(fences :ptr WGPUFence; fenceCount :uint32; timeoutNS :uint64) {.importc:"wgpuFencesWait", cdecl, header:"wgvk.h".}
proc wgpuFenceAttachCallback*(fence :WGPUFence; callback :proc (a0 :pointer) {.cdecl.}; userdata :pointer) {.importc:"wgpuFenceAttachCallback", cdecl, header:"wgvk.h".}
proc wgpuFenceAddRef*(fence :WGPUFence) {.importc:"wgpuFenceAddRef", cdecl, header:"wgvk.h".}
proc wgpuFenceRelease*(fence :WGPUFence) {.importc:"wgpuFenceRelease", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateBindGroupLayout*(device :WGPUDevice; bindGroupLayoutDescriptor :ptr WGPUBindGroupLayoutDescriptor) :WGPUBindGroupLayout {.importc:"wgpuDeviceCreateBindGroupLayout", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateShaderModule*(device :WGPUDevice; descriptor :ptr WGPUShaderModuleDescriptor) :WGPUShaderModule {.importc:"wgpuDeviceCreateShaderModule", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreatePipelineLayout*(device :WGPUDevice; pldesc :ptr WGPUPipelineLayoutDescriptor) :WGPUPipelineLayout {.importc:"wgpuDeviceCreatePipelineLayout", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateRenderPipeline*(device :WGPUDevice; descriptor :ptr WGPURenderPipelineDescriptor) :WGPURenderPipeline {.importc:"wgpuDeviceCreateRenderPipeline", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateComputePipeline*(device :WGPUDevice; descriptor :ptr WGPUComputePipelineDescriptor) :WGPUComputePipeline {.importc:"wgpuDeviceCreateComputePipeline", cdecl, header:"wgvk.h".}
proc wgpuShaderModuleGetReflectionInfo*(shaderModule :WGPUShaderModule; callbackInfo :WGPUReflectionInfoCallbackInfo) :WGPUFuture {.importc:"wgpuShaderModuleGetReflectionInfo", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateBindGroup*(device :WGPUDevice; bgdesc :ptr WGPUBindGroupDescriptor) :WGPUBindGroup {.importc:"wgpuDeviceCreateBindGroup", cdecl, header:"wgvk.h".}
proc wgpuWriteBindGroup*(device :WGPUDevice; a1 :WGPUBindGroup; bgdesc :ptr WGPUBindGroupDescriptor) {.importc:"wgpuWriteBindGroup", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateCommandEncoder*(device :WGPUDevice; cdesc :ptr WGPUCommandEncoderDescriptor) :WGPUCommandEncoder {.importc:"wgpuDeviceCreateCommandEncoder", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderFinish*(commandEncoder :WGPUCommandEncoder; descriptor :ptr WGPUCommandBufferDescriptor) :WGPUCommandBuffer {.importc:"wgpuCommandEncoderFinish", cdecl, header:"wgvk.h".}
proc wgpuDeviceTick*(device :WGPUDevice) {.importc:"wgpuDeviceTick", cdecl, header:"wgvk.h".}
proc wgpuQueueSubmit*(queue :WGPUQueue; commandCount :csize_t; buffers :ptr WGPUCommandBuffer) {.importc:"wgpuQueueSubmit", cdecl, header:"wgvk.h".}
proc wgpuQueueWaitIdle*(queue :WGPUQueue) {.importc:"wgpuQueueWaitIdle", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderCopyBufferToBuffer*(commandEncoder :WGPUCommandEncoder; source :WGPUBuffer; sourceOffset :uint64; destination :WGPUBuffer; destinationOffset :uint64; size :uint64) {.importc:"wgpuCommandEncoderCopyBufferToBuffer", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderCopyBufferToTexture*(commandEncoder :WGPUCommandEncoder; source :ptr WGPUTexelCopyBufferInfo; destination :ptr WGPUTexelCopyTextureInfo; copySize :ptr WGPUExtent3D) {.importc:"wgpuCommandEncoderCopyBufferToTexture", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderCopyTextureToBuffer*(commandEncoder :WGPUCommandEncoder; source :ptr WGPUTexelCopyTextureInfo; destination :ptr WGPUTexelCopyBufferInfo; copySize :ptr WGPUExtent3D) {.importc:"wgpuCommandEncoderCopyTextureToBuffer", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderCopyTextureToTexture*(commandEncoder :WGPUCommandEncoder; source :ptr WGPUTexelCopyTextureInfo; destination :ptr WGPUTexelCopyTextureInfo; copySize :ptr WGPUExtent3D) {.importc:"wgpuCommandEncoderCopyTextureToTexture", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderDraw*(rpenc :WGPURenderPassEncoder; vertices :uint32; instances :uint32; firstvertex :uint32; firstinstance :uint32) {.importc:"wgpuRenderPassEncoderDraw", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderDrawIndexed*(rpenc :WGPURenderPassEncoder; indices :uint32; instances :uint32; firstindex :uint32; basevertex :int32; firstinstance :uint32) {.importc:"wgpuRenderPassEncoderDrawIndexed", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetBindGroup*(rpenc :WGPURenderPassEncoder; groupIndex :uint32; group :WGPUBindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuRenderPassEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetPipeline*(rpenc :WGPURenderPassEncoder; renderPipeline :WGPURenderPipeline) {.importc:"wgpuRenderPassEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderEnd*(rrpenc :WGPURenderPassEncoder) {.importc:"wgpuRenderPassEncoderEnd", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderRelease*(rpenc :WGPURenderPassEncoder) {.importc:"wgpuRenderPassEncoderRelease", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderAddRef*(rpenc :WGPURenderPassEncoder) {.importc:"wgpuRenderPassEncoderAddRef", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetIndexBuffer*(renderPassEncoder :WGPURenderPassEncoder; buffer :WGPUBuffer; format :WGPUIndexFormat; offset :uint64; size :uint64) {.importc:"wgpuRenderPassEncoderSetIndexBuffer", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetVertexBuffer*(rpe :WGPURenderPassEncoder; binding :uint32; buffer :WGPUBuffer; offset :uint64; size :uint64) {.importc:"wgpuRenderPassEncoderSetVertexBuffer", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderDrawIndexedIndirect*(renderPassEncoder :WGPURenderPassEncoder; indirectBuffer :WGPUBuffer; indirectOffset :uint64) {.importc:"wgpuRenderPassEncoderDrawIndexedIndirect", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderDrawIndirect*(renderPassEncoder :WGPURenderPassEncoder; indirectBuffer :WGPUBuffer; indirectOffset :uint64) {.importc:"wgpuRenderPassEncoderDrawIndirect", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetBlendConstant*(renderPassEncoder :WGPURenderPassEncoder; color :ptr WGPUColor) {.importc:"wgpuRenderPassEncoderSetBlendConstant", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetViewport*(renderPassEncoder :WGPURenderPassEncoder; x :cfloat; y :cfloat; width :cfloat; height :cfloat; minDepth :cfloat; maxDepth :cfloat) {.importc:"wgpuRenderPassEncoderSetViewport", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetScissorRect*(renderPassEncoder :WGPURenderPassEncoder; x :uint32; y :uint32; width :uint32; height :uint32) {.importc:"wgpuRenderPassEncoderSetScissorRect", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderSetPipeline*(cpe :WGPUComputePassEncoder; computePipeline :WGPUComputePipeline) {.importc:"wgpuComputePassEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderSetBindGroup*(cpe :WGPUComputePassEncoder; groupIndex :uint32; group :WGPUBindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuComputePassEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc wgpuRaytracingPassEncoderSetPipeline*(cpe :WGPURaytracingPassEncoder; raytracingPipeline :WGPURaytracingPipeline) {.importc:"wgpuRaytracingPassEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc wgpuRaytracingPassEncoderSetBindGroup*(cpe :WGPURaytracingPassEncoder; groupIndex :uint32; bindGroup :WGPUBindGroup; dynamicOffsetCount :uint32; dynamicOffsets :ptr uint32) {.importc:"wgpuRaytracingPassEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc wgpuRaytracingPassEncoderTraceRays*(cpe :WGPURaytracingPassEncoder; rayGenerationOffset :uint32; rayHitOffset :uint32; rayMissOffset :uint32; width :uint32; height :uint32; depth :uint32) {.importc:"wgpuRaytracingPassEncoderTraceRays", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderDispatchWorkgroups*(cpe :WGPUComputePassEncoder; x :uint32; y :uint32; z :uint32) {.importc:"wgpuComputePassEncoderDispatchWorkgroups", cdecl, header:"wgvk.h".}
proc wgpuSurfaceGetCurrentTexture*(surface :WGPUSurface; surfaceTexture :ptr WGPUSurfaceTexture) {.importc:"wgpuSurfaceGetCurrentTexture", cdecl, header:"wgvk.h".}
proc wgpuSurfacePresent*(surface :WGPUSurface) :WGPUStatus {.importc:"wgpuSurfacePresent", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderBeginRaytracingPass*(enc :WGPUCommandEncoder; rtDesc :ptr WGPURayTracingPassDescriptor) :WGPURaytracingPassEncoder {.importc:"wgpuCommandEncoderBeginRaytracingPass", cdecl, header:"wgvk.h".}
proc wgpuRaytracingPassEncoderEnd*(commandEncoder :WGPURaytracingPassEncoder) {.importc:"wgpuRaytracingPassEncoderEnd", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderBeginComputePass*(enc :WGPUCommandEncoder; cpdesc :ptr WGPUComputePassDescriptor) :WGPUComputePassEncoder {.importc:"wgpuCommandEncoderBeginComputePass", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderEnd*(commandEncoder :WGPUComputePassEncoder) {.importc:"wgpuComputePassEncoderEnd", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderBeginRenderPass*(enc :WGPUCommandEncoder; rpdesc :ptr WGPURenderPassDescriptor) :WGPURenderPassEncoder {.importc:"wgpuCommandEncoderBeginRenderPass", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderBuildRayTracingAccelerationContainer*(encoder :WGPUCommandEncoder; container :WGPURayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderBuildRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderCopyRayTracingAccelerationContainer*(encoder :WGPUCommandEncoder; source :WGPURayTracingAccelerationContainer; dest :WGPURayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderCopyRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderUpdateRayTracingAccelerationContainer*(encoder :WGPUCommandEncoder; container :WGPURayTracingAccelerationContainer) {.importc:"wgpuCommandEncoderUpdateRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateRenderBundleEncoder*(device :WGPUDevice; descriptor :ptr WGPURenderBundleEncoderDescriptor) :WGPURenderBundleEncoder {.importc:"wgpuDeviceCreateRenderBundleEncoder", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderFinish*(renderBundleEncoder :WGPURenderBundleEncoder; descriptor :ptr WGPURenderBundleDescriptor) :WGPURenderBundle {.importc:"wgpuRenderBundleEncoderFinish", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderDraw*(renderBundleEncoder :WGPURenderBundleEncoder; vertexCount :uint32; instanceCount :uint32; firstVertex :uint32; firstInstance :uint32) {.importc:"wgpuRenderBundleEncoderDraw", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndexed*(renderBundleEncoder :WGPURenderBundleEncoder; indexCount :uint32; instanceCount :uint32; firstIndex :uint32; baseVertex :int32; firstInstance :uint32) {.importc:"wgpuRenderBundleEncoderDrawIndexed", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndexedIndirect*(renderBundleEncoder :WGPURenderBundleEncoder; indirectBuffer :WGPUBuffer; indirectOffset :uint64) {.importc:"wgpuRenderBundleEncoderDrawIndexedIndirect", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderDrawIndirect*(renderBundleEncoder :WGPURenderBundleEncoder; indirectBuffer :WGPUBuffer; indirectOffset :uint64) {.importc:"wgpuRenderBundleEncoderDrawIndirect", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderSetBindGroup*(renderBundleEncoder :WGPURenderBundleEncoder; groupIndex :uint32; group :WGPUBindGroup; dynamicOffsetCount :csize_t; dynamicOffsets :ptr uint32) {.importc:"wgpuRenderBundleEncoderSetBindGroup", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderSetIndexBuffer*(renderBundleEncoder :WGPURenderBundleEncoder; buffer :WGPUBuffer; format :WGPUIndexFormat; offset :uint64; size :uint64) {.importc:"wgpuRenderBundleEncoderSetIndexBuffer", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderSetPipeline*(renderBundleEncoder :WGPURenderBundleEncoder; pipeline :WGPURenderPipeline) {.importc:"wgpuRenderBundleEncoderSetPipeline", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderSetVertexBuffer*(renderBundleEncoder :WGPURenderBundleEncoder; slot :uint32; buffer :WGPUBuffer; offset :uint64; size :uint64) {.importc:"wgpuRenderBundleEncoderSetVertexBuffer", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderAddRef*(renderBundleEncoder :WGPURenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderAddRef", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderRelease*(renderBundleEncoder :WGPURenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderRelease", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderExecuteBundles*(renderPassEncoder :WGPURenderPassEncoder; bundleCount :csize_t; bundles :ptr WGPURenderBundle) {.importc:"wgpuRenderPassEncoderExecuteBundles", cdecl, header:"wgvk.h".}
proc wgpuAdapterInfoFreeMembers*(value :WGPUAdapterInfo) {.importc:"wgpuAdapterInfoFreeMembers", cdecl, header:"wgvk.h".}
proc wgpuGetInstanceCapabilities*(capabilities :ptr WGPUInstanceCapabilities) :WGPUStatus {.importc:"wgpuGetInstanceCapabilities", cdecl, header:"wgvk.h".}
proc wgpuGetProcAddress*(procName :WGPUStringView) :WGPUProc {.importc:"wgpuGetProcAddress", cdecl, header:"wgvk.h".}
proc wgpuSupportedFeaturesFreeMembers*(value :WGPUSupportedFeatures) {.importc:"wgpuSupportedFeaturesFreeMembers", cdecl, header:"wgvk.h".}
proc wgpuSupportedWGSLLanguageFeaturesFreeMembers*(value :WGPUSupportedWGSLLanguageFeatures) {.importc:"wgpuSupportedWGSLLanguageFeaturesFreeMembers", cdecl, header:"wgvk.h".}
proc wgpuSurfaceCapabilitiesFreeMembers*(value :WGPUSurfaceCapabilities) {.importc:"wgpuSurfaceCapabilitiesFreeMembers", cdecl, header:"wgvk.h".}
proc wgpuAdapterGetFeatures*(adapter :WGPUAdapter; features :ptr WGPUSupportedFeatures) {.importc:"wgpuAdapterGetFeatures", cdecl, header:"wgvk.h".}
proc wgpuAdapterGetInfo*(adapter :WGPUAdapter; info :ptr WGPUAdapterInfo) :WGPUStatus {.importc:"wgpuAdapterGetInfo", cdecl, header:"wgvk.h".}
proc wgpuAdapterHasFeature*(adapter :WGPUAdapter; feature :WGPUFeatureName) :WGPUBool {.importc:"wgpuAdapterHasFeature", cdecl, header:"wgvk.h".}
proc wgpuBindGroupSetLabel*(bindGroup :WGPUBindGroup; label :WGPUStringView) {.importc:"wgpuBindGroupSetLabel", cdecl, header:"wgvk.h".}
proc wgpuBindGroupLayoutSetLabel*(bindGroupLayout :WGPUBindGroupLayout; label :WGPUStringView) {.importc:"wgpuBindGroupLayoutSetLabel", cdecl, header:"wgvk.h".}
proc wgpuBufferDestroy*(buffer :WGPUBuffer) {.importc:"wgpuBufferDestroy", cdecl, header:"wgvk.h".}
proc wgpuBufferGetConstMappedRange*(buffer :WGPUBuffer; offset :csize_t; size :csize_t) :pointer {.importc:"wgpuBufferGetConstMappedRange", cdecl, header:"wgvk.h".}
proc wgpuBufferGetMappedRange*(buffer :WGPUBuffer; offset :csize_t; size :csize_t) :pointer {.importc:"wgpuBufferGetMappedRange", cdecl, header:"wgvk.h".}
proc wgpuBufferGetMapState*(buffer :WGPUBuffer) :WGPUBufferMapState {.importc:"wgpuBufferGetMapState", cdecl, header:"wgvk.h".}
proc wgpuBufferGetUsage*(buffer :WGPUBuffer) :WGPUBufferUsage {.importc:"wgpuBufferGetUsage", cdecl, header:"wgvk.h".}
proc wgpuBufferReadMappedRange*(buffer :WGPUBuffer; offset :csize_t; data :pointer; size :csize_t) :WGPUStatus {.importc:"wgpuBufferReadMappedRange", cdecl, header:"wgvk.h".}
proc wgpuBufferSetLabel*(buffer :WGPUBuffer; label :WGPUStringView) {.importc:"wgpuBufferSetLabel", cdecl, header:"wgvk.h".}
proc wgpuBufferWriteMappedRange*(buffer :WGPUBuffer; offset :csize_t; data :pointer; size :csize_t) :WGPUStatus {.importc:"wgpuBufferWriteMappedRange", cdecl, header:"wgvk.h".}
proc wgpuCommandBufferSetLabel*(commandBuffer :WGPUCommandBuffer; label :WGPUStringView) {.importc:"wgpuCommandBufferSetLabel", cdecl, header:"wgvk.h".}
proc wgpuCommandBufferAddRef*(commandBuffer :WGPUCommandBuffer) {.importc:"wgpuCommandBufferAddRef", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderClearBuffer*(commandEncoder :WGPUCommandEncoder; buffer :WGPUBuffer; offset :uint64; size :uint64) {.importc:"wgpuCommandEncoderClearBuffer", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderInsertDebugMarker*(commandEncoder :WGPUCommandEncoder; markerLabel :WGPUStringView) {.importc:"wgpuCommandEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderPopDebugGroup*(commandEncoder :WGPUCommandEncoder) {.importc:"wgpuCommandEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderPushDebugGroup*(commandEncoder :WGPUCommandEncoder; groupLabel :WGPUStringView) {.importc:"wgpuCommandEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderResolveQuerySet*(commandEncoder :WGPUCommandEncoder; querySet :WGPUQuerySet; firstQuery :uint32; queryCount :uint32; destination :WGPUBuffer; destinationOffset :uint64) {.importc:"wgpuCommandEncoderResolveQuerySet", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderSetLabel*(commandEncoder :WGPUCommandEncoder; label :WGPUStringView) {.importc:"wgpuCommandEncoderSetLabel", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderWriteTimestamp*(commandEncoder :WGPUCommandEncoder; querySet :WGPUQuerySet; queryIndex :uint32) {.importc:"wgpuCommandEncoderWriteTimestamp", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderAddRef*(commandEncoder :WGPUCommandEncoder) {.importc:"wgpuCommandEncoderAddRef", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderDispatchWorkgroupsIndirect*(computePassEncoder :WGPUComputePassEncoder; indirectBuffer :WGPUBuffer; indirectOffset :uint64) {.importc:"wgpuComputePassEncoderDispatchWorkgroupsIndirect", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderInsertDebugMarker*(computePassEncoder :WGPUComputePassEncoder; markerLabel :WGPUStringView) {.importc:"wgpuComputePassEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderPopDebugGroup*(computePassEncoder :WGPUComputePassEncoder) {.importc:"wgpuComputePassEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderPushDebugGroup*(computePassEncoder :WGPUComputePassEncoder; groupLabel :WGPUStringView) {.importc:"wgpuComputePassEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderSetLabel*(computePassEncoder :WGPUComputePassEncoder; label :WGPUStringView) {.importc:"wgpuComputePassEncoderSetLabel", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderAddRef*(computePassEncoder :WGPUComputePassEncoder) {.importc:"wgpuComputePassEncoderAddRef", cdecl, header:"wgvk.h".}
proc wgpuComputePipelineGetBindGroupLayout*(computePipeline :WGPUComputePipeline; groupIndex :uint32) :WGPUBindGroupLayout {.importc:"wgpuComputePipelineGetBindGroupLayout", cdecl, header:"wgvk.h".}
proc wgpuComputePipelineSetLabel*(computePipeline :WGPUComputePipeline; label :WGPUStringView) {.importc:"wgpuComputePipelineSetLabel", cdecl, header:"wgvk.h".}
proc wgpuComputePipelineAddRef*(computePipeline :WGPUComputePipeline) {.importc:"wgpuComputePipelineAddRef", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateComputePipelineAsync*(device :WGPUDevice; descriptor :ptr WGPUComputePipelineDescriptor; callbackInfo :WGPUCreateComputePipelineAsyncCallbackInfo) :WGPUFuture {.importc:"wgpuDeviceCreateComputePipelineAsync", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateQuerySet*(device :WGPUDevice; descriptor :ptr WGPUQuerySetDescriptor) :WGPUQuerySet {.importc:"wgpuDeviceCreateQuerySet", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateRenderPipelineAsync*(device :WGPUDevice; descriptor :ptr WGPURenderPipelineDescriptor; callbackInfo :WGPUCreateRenderPipelineAsyncCallbackInfo) :WGPUFuture {.importc:"wgpuDeviceCreateRenderPipelineAsync", cdecl, header:"wgvk.h".}
proc wgpuDeviceDestroy*(device :WGPUDevice) {.importc:"wgpuDeviceDestroy", cdecl, header:"wgvk.h".}
proc wgpuDeviceGetFeatures*(device :WGPUDevice; features :ptr WGPUSupportedFeatures) {.importc:"wgpuDeviceGetFeatures", cdecl, header:"wgvk.h".}
proc wgpuDeviceGetLimits*(device :WGPUDevice; limits :ptr WGPULimits) :WGPUStatus {.importc:"wgpuDeviceGetLimits", cdecl, header:"wgvk.h".}
proc wgpuDeviceGetLostFuture*(device :WGPUDevice) :WGPUFuture {.importc:"wgpuDeviceGetLostFuture", cdecl, header:"wgvk.h".}
proc wgpuDeviceHasFeature*(device :WGPUDevice; feature :WGPUFeatureName) :WGPUBool {.importc:"wgpuDeviceHasFeature", cdecl, header:"wgvk.h".}
proc wgpuDevicePopErrorScope*(device :WGPUDevice; callbackInfo :WGPUPopErrorScopeCallbackInfo) :WGPUFuture {.importc:"wgpuDevicePopErrorScope", cdecl, header:"wgvk.h".}
proc wgpuDevicePushErrorScope*(device :WGPUDevice; filter :WGPUErrorFilter) {.importc:"wgpuDevicePushErrorScope", cdecl, header:"wgvk.h".}
proc wgpuDeviceSetLabel*(device :WGPUDevice; label :WGPUStringView) {.importc:"wgpuDeviceSetLabel", cdecl, header:"wgvk.h".}
proc wgpuInstanceGetWGSLLanguageFeatures*(instance :WGPUInstance; features :ptr WGPUSupportedWGSLLanguageFeatures) {.importc:"wgpuInstanceGetWGSLLanguageFeatures", cdecl, header:"wgvk.h".}
proc wgpuInstanceHasWGSLLanguageFeature*(instance :WGPUInstance; feature :WGPUWGSLLanguageFeatureName) :WGPUBool {.importc:"wgpuInstanceHasWGSLLanguageFeature", cdecl, header:"wgvk.h".}
proc wgpuInstanceProcessEvents*(instance :WGPUInstance) {.importc:"wgpuInstanceProcessEvents", cdecl, header:"wgvk.h".}
proc wgpuPipelineLayoutSetLabel*(pipelineLayout :WGPUPipelineLayout; label :WGPUStringView) {.importc:"wgpuPipelineLayoutSetLabel", cdecl, header:"wgvk.h".}
proc wgpuQuerySetDestroy*(querySet :WGPUQuerySet) {.importc:"wgpuQuerySetDestroy", cdecl, header:"wgvk.h".}
proc wgpuQuerySetGetCount*(querySet :WGPUQuerySet) :uint32 {.importc:"wgpuQuerySetGetCount", cdecl, header:"wgvk.h".}
proc wgpuQuerySetGetType*(querySet :WGPUQuerySet) :WGPUQueryType {.importc:"wgpuQuerySetGetType", cdecl, header:"wgvk.h".}
proc wgpuQuerySetSetLabel*(querySet :WGPUQuerySet; label :WGPUStringView) {.importc:"wgpuQuerySetSetLabel", cdecl, header:"wgvk.h".}
proc wgpuQuerySetAddRef*(querySet :WGPUQuerySet) {.importc:"wgpuQuerySetAddRef", cdecl, header:"wgvk.h".}
proc wgpuQuerySetRelease*(querySet :WGPUQuerySet) {.importc:"wgpuQuerySetRelease", cdecl, header:"wgvk.h".}
proc wgpuQueueOnSubmittedWorkDone*(queue :WGPUQueue; callbackInfo :WGPUQueueWorkDoneCallbackInfo) :WGPUFuture {.importc:"wgpuQueueOnSubmittedWorkDone", cdecl, header:"wgvk.h".}
proc wgpuQueueSetLabel*(queue :WGPUQueue; label :WGPUStringView) {.importc:"wgpuQueueSetLabel", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleSetLabel*(renderBundle :WGPURenderBundle; label :WGPUStringView) {.importc:"wgpuRenderBundleSetLabel", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleAddRef*(renderBundle :WGPURenderBundle) {.importc:"wgpuRenderBundleAddRef", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleRelease*(renderBundle :WGPURenderBundle) {.importc:"wgpuRenderBundleRelease", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderInsertDebugMarker*(renderBundleEncoder :WGPURenderBundleEncoder; markerLabel :WGPUStringView) {.importc:"wgpuRenderBundleEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderPopDebugGroup*(renderBundleEncoder :WGPURenderBundleEncoder) {.importc:"wgpuRenderBundleEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderPushDebugGroup*(renderBundleEncoder :WGPURenderBundleEncoder; groupLabel :WGPUStringView) {.importc:"wgpuRenderBundleEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuRenderBundleEncoderSetLabel*(renderBundleEncoder :WGPURenderBundleEncoder; label :WGPUStringView) {.importc:"wgpuRenderBundleEncoderSetLabel", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderBeginOcclusionQuery*(renderPassEncoder :WGPURenderPassEncoder; queryIndex :uint32) {.importc:"wgpuRenderPassEncoderBeginOcclusionQuery", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderEndOcclusionQuery*(renderPassEncoder :WGPURenderPassEncoder) {.importc:"wgpuRenderPassEncoderEndOcclusionQuery", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderInsertDebugMarker*(renderPassEncoder :WGPURenderPassEncoder; markerLabel :WGPUStringView) {.importc:"wgpuRenderPassEncoderInsertDebugMarker", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderMultiDrawIndexedIndirect*(renderPassEncoder :WGPURenderPassEncoder; indirectBuffer :WGPUBuffer; indirectOffset :uint64; maxDrawCount :uint32; drawCountBuffer :WGPUBuffer; drawCountBufferOffset :uint64) {.importc:"wgpuRenderPassEncoderMultiDrawIndexedIndirect", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderMultiDrawIndirect*(renderPassEncoder :WGPURenderPassEncoder; indirectBuffer :WGPUBuffer; indirectOffset :uint64; maxDrawCount :uint32; drawCountBuffer :WGPUBuffer; drawCountBufferOffset :uint64) {.importc:"wgpuRenderPassEncoderMultiDrawIndirect", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderPopDebugGroup*(renderPassEncoder :WGPURenderPassEncoder) {.importc:"wgpuRenderPassEncoderPopDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderPushDebugGroup*(renderPassEncoder :WGPURenderPassEncoder; groupLabel :WGPUStringView) {.importc:"wgpuRenderPassEncoderPushDebugGroup", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetLabel*(renderPassEncoder :WGPURenderPassEncoder; label :WGPUStringView) {.importc:"wgpuRenderPassEncoderSetLabel", cdecl, header:"wgvk.h".}
proc wgpuRenderPassEncoderSetStencilReference*(renderPassEncoder :WGPURenderPassEncoder; reference :uint32) {.importc:"wgpuRenderPassEncoderSetStencilReference", cdecl, header:"wgvk.h".}
proc wgpuRenderPipelineGetBindGroupLayout*(renderPipeline :WGPURenderPipeline; groupIndex :uint32) :WGPUBindGroupLayout {.importc:"wgpuRenderPipelineGetBindGroupLayout", cdecl, header:"wgvk.h".}
proc wgpuRenderPipelineSetLabel*(renderPipeline :WGPURenderPipeline; label :WGPUStringView) {.importc:"wgpuRenderPipelineSetLabel", cdecl, header:"wgvk.h".}
proc wgpuRenderPipelineAddRef*(renderPipeline :WGPURenderPipeline) {.importc:"wgpuRenderPipelineAddRef", cdecl, header:"wgvk.h".}
proc wgpuSamplerSetLabel*(sampler :WGPUSampler; label :WGPUStringView) {.importc:"wgpuSamplerSetLabel", cdecl, header:"wgvk.h".}
proc wgpuShaderModuleGetCompilationInfo*(shaderModule :WGPUShaderModule; callbackInfo :WGPUCompilationInfoCallbackInfo) :WGPUFuture {.importc:"wgpuShaderModuleGetCompilationInfo", cdecl, header:"wgvk.h".}
proc wgpuShaderModuleSetLabel*(shaderModule :WGPUShaderModule; label :WGPUStringView) {.importc:"wgpuShaderModuleSetLabel", cdecl, header:"wgvk.h".}
proc wgpuSurfaceSetLabel*(surface :WGPUSurface; label :WGPUStringView) {.importc:"wgpuSurfaceSetLabel", cdecl, header:"wgvk.h".}
proc wgpuSurfaceUnconfigure*(surface :WGPUSurface) {.importc:"wgpuSurfaceUnconfigure", cdecl, header:"wgvk.h".}
proc wgpuSurfaceAddRef*(surface :WGPUSurface) {.importc:"wgpuSurfaceAddRef", cdecl, header:"wgvk.h".}
proc wgpuTextureDestroy*(texture :WGPUTexture) {.importc:"wgpuTextureDestroy", cdecl, header:"wgvk.h".}
proc wgpuTextureSetLabel*(texture :WGPUTexture; label :WGPUStringView) {.importc:"wgpuTextureSetLabel", cdecl, header:"wgvk.h".}
proc wgpuTextureViewSetLabel*(textureView :WGPUTextureView; label :WGPUStringView) {.importc:"wgpuTextureViewSetLabel", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateRayTracingShaderBindingTable*(device :WGPUDevice; descriptor :ptr WGPURayTracingShaderBindingTableDescriptor) :WGPURayTracingShaderBindingTable {.importc:"wgpuDeviceCreateRayTracingShaderBindingTable", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateRayTracingAccelerationContainer*(device :WGPUDevice; descriptor :ptr WGPURayTracingAccelerationContainerDescriptor) :WGPURayTracingAccelerationContainer {.importc:"wgpuDeviceCreateRayTracingAccelerationContainer", cdecl, header:"wgvk.h".}
proc wgpuDeviceCreateRayTracingPipeline*(device :WGPUDevice; descriptor :ptr WGPURayTracingPipelineDescriptor) :WGPURaytracingPipeline {.importc:"wgpuDeviceCreateRayTracingPipeline", cdecl, header:"wgvk.h".}
proc wgpuInstanceAddRef*(instance :WGPUInstance) {.importc:"wgpuInstanceAddRef", cdecl, header:"wgvk.h".}
proc wgpuAdapterAddRef*(adapter :WGPUAdapter) {.importc:"wgpuAdapterAddRef", cdecl, header:"wgvk.h".}
proc wgpuDeviceAddRef*(device :WGPUDevice) {.importc:"wgpuDeviceAddRef", cdecl, header:"wgvk.h".}
proc wgpuQueueAddRef*(device :WGPUQueue) {.importc:"wgpuQueueAddRef", cdecl, header:"wgvk.h".}
proc wgpuRaytracingPassEncoderRelease*(rtenc :WGPURaytracingPassEncoder) {.importc:"wgpuRaytracingPassEncoderRelease", cdecl, header:"wgvk.h".}
proc wgpuTextureAddRef*(texture :WGPUTexture) {.importc:"wgpuTextureAddRef", cdecl, header:"wgvk.h".}
proc wgpuTextureViewAddRef*(textureView :WGPUTextureView) {.importc:"wgpuTextureViewAddRef", cdecl, header:"wgvk.h".}
proc wgpuSamplerAddRef*(texture :WGPUSampler) {.importc:"wgpuSamplerAddRef", cdecl, header:"wgvk.h".}
proc wgpuBufferAddRef*(buffer :WGPUBuffer) {.importc:"wgpuBufferAddRef", cdecl, header:"wgvk.h".}
proc wgpuBindGroupAddRef*(bindGroup :WGPUBindGroup) {.importc:"wgpuBindGroupAddRef", cdecl, header:"wgvk.h".}
proc wgpuShaderModuleAddRef*(module :WGPUShaderModule) {.importc:"wgpuShaderModuleAddRef", cdecl, header:"wgvk.h".}
proc wgpuBindGroupLayoutAddRef*(bindGroupLayout :WGPUBindGroupLayout) {.importc:"wgpuBindGroupLayoutAddRef", cdecl, header:"wgvk.h".}
proc wgpuPipelineLayoutAddRef*(pipelineLayout :WGPUPipelineLayout) {.importc:"wgpuPipelineLayoutAddRef", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderRelease*(commandBuffer :WGPUCommandEncoder) {.importc:"wgpuCommandEncoderRelease", cdecl, header:"wgvk.h".}
proc wgpuCommandBufferRelease*(commandBuffer :WGPUCommandBuffer) {.importc:"wgpuCommandBufferRelease", cdecl, header:"wgvk.h".}
proc wgpuInstanceRelease*(instance :WGPUInstance) {.importc:"wgpuInstanceRelease", cdecl, header:"wgvk.h".}
proc wgpuAdapterRelease*(adapter :WGPUAdapter) {.importc:"wgpuAdapterRelease", cdecl, header:"wgvk.h".}
proc wgpuDeviceRelease*(device :WGPUDevice) {.importc:"wgpuDeviceRelease", cdecl, header:"wgvk.h".}
proc wgpuQueueRelease*(device :WGPUQueue) {.importc:"wgpuQueueRelease", cdecl, header:"wgvk.h".}
proc wgpuComputePassEncoderRelease*(rpenc :WGPUComputePassEncoder) {.importc:"wgpuComputePassEncoderRelease", cdecl, header:"wgvk.h".}
proc wgpuComputePipelineRelease*(pipeline :WGPUComputePipeline) {.importc:"wgpuComputePipelineRelease", cdecl, header:"wgvk.h".}
proc wgpuRenderPipelineRelease*(pipeline :WGPURenderPipeline) {.importc:"wgpuRenderPipelineRelease", cdecl, header:"wgvk.h".}
proc wgpuBufferRelease*(buffer :WGPUBuffer) {.importc:"wgpuBufferRelease", cdecl, header:"wgvk.h".}
proc wgpuBindGroupRelease*(bindGroup :WGPUBindGroup) {.importc:"wgpuBindGroupRelease", cdecl, header:"wgvk.h".}
proc wgpuBindGroupLayoutRelease*(bglayout :WGPUBindGroupLayout) {.importc:"wgpuBindGroupLayoutRelease", cdecl, header:"wgvk.h".}
proc wgpuPipelineLayoutRelease*(layout :WGPUPipelineLayout) {.importc:"wgpuPipelineLayoutRelease", cdecl, header:"wgvk.h".}
proc wgpuTextureRelease*(texture :WGPUTexture) {.importc:"wgpuTextureRelease", cdecl, header:"wgvk.h".}
proc wgpuTextureViewRelease*(view :WGPUTextureView) {.importc:"wgpuTextureViewRelease", cdecl, header:"wgvk.h".}
proc wgpuSamplerRelease*(sampler :WGPUSampler) {.importc:"wgpuSamplerRelease", cdecl, header:"wgvk.h".}
proc wgpuShaderModuleRelease*(module :WGPUShaderModule) {.importc:"wgpuShaderModuleRelease", cdecl, header:"wgvk.h".}
proc wgpuResetCommandBuffer*(commandEncoder :WGPUCommandBuffer) :WGPUCommandEncoder {.importc:"wgpuResetCommandBuffer", cdecl, header:"wgvk.h".}
proc wgpuCommandEncoderTraceRays*(encoder :WGPURenderPassEncoder) {.importc:"wgpuCommandEncoderTraceRays", cdecl, header:"wgvk.h".}
