#:___________________________________________________________
#  webgpu-nim  |  Copyright (C) WebGPU Nim Authors  |  MIT  :
#:___________________________________________________________
# Runs a compute shader that adds 7 to each element    |
# of an array, then reads the results back to the CPU  |
#______________________________________________________|
# std dependencies
import std/[strformat, strutils]
# Module dependencies
import wgpu


#_______________________________________
# @section WGPU callbacks
#_____________________________
proc adapterRequestCB *(status :RequestAdapterStatus; adapter :Adapter; message :StringView; userdata :pointer; userdata2 :pointer) :void {.cdecl.}=
  cast[ptr Adapter](userdata)[] = adapter
#__________________
proc deviceRequestCB *(status :RequestDeviceStatus; device :Device; message :StringView; userdata :pointer; userdata2 :pointer) :void {.cdecl.}=
  cast[ptr Device](userdata)[] = device
#__________________
proc errorCB *(device :ptr Device; typ :ErrorType; message :StringView; userdata :pointer; userdata2 :pointer) :void {.cdecl.}=
  echo &"UNCAPTURED ERROR: ({$typ}): {$message}"
#__________________
proc deviceLostCB *(device :ptr Device; reason :DeviceLostReason; message :StringView; userdata :pointer; userdata2 :pointer) :void {.cdecl.}=
  echo &"DEVICE LOST: ({$reason}): {$message}"
#__________________
proc bufferMappedCB *(status :MapAsyncStatus; message :StringView; userdata1 :pointer; userdata2 :pointer) :void {.cdecl.}=
  echo &"wgpu -> buffer mapped with status: {$status}"


#_______________________________________
# @section Compute Shader
#_____________________________
const shaderCode = """
@group(0) @binding(0)
var<storage, read_write> data :array<u32>;

@compute @workgroup_size(1)
fn main(@builtin(global_invocation_id) id :vec3<u32>) {
  data[id.x] = data[id.x] + 7u;
}
"""


#________________________________________________
# Entry Point
#__________________
proc run=
  echo "Hello wgpu : Compute"

  #__________________
  # Init wgpu
  # 1. Create the Instance
  var instance = wgpu.create(vaddr InstanceDescriptor(nextInChain: nil))
  doAssert instance != nil, "Could not initialize wgpu"

  # 2. Create the Adapter
  var adapter :wgpu.Adapter= nil
  var adapterFuture = instance.request(
    options                 = vaddr RequestAdapterOptions(
      nextInChain           : nil,
      featureLevel          : Core,
      powerPreference       : HighPerformance,
      forceFallbackAdapter  : 0,
      backendType           : Undefined,
      compatibleSurface     : nil,
    ),
    callbackInfo            = RequestAdapterCallbackInfo(
      nextInChain           : nil,
      mode                  : AllowSpontaneous,
      callback              : adapterRequestCB,
      userdata1             : adapter.addr,
      userdata2             : nil,
      ),
    )
  var adapterWaitInfo = FutureWaitInfo(future: adapterFuture, completed: 0)
  discard instance.wait(1, adapterWaitInfo.addr, uint64.high)
  doAssert adapter != nil, "Failed to get adapter"

  # 3. Create the Device
  var device :wgpu.Device= nil
  var deviceFuture = adapter.request(
    options = vaddr DeviceDescriptor(
      nextInChain            : nil,
      label                  : "Hello Device".toStringView(),
      requiredFeatureCount   : 0,
      requiredFeatures       : nil,
      requiredLimits         : nil,
      defaultQueue           : QueueDescriptor(
        nextInChain          : nil,
        label                : "Hello Default Queue".toStringView()
        ),
      deviceLostCallbackInfo      : deviceLostCallbackInfo(
        callback  = deviceLostCB,
        userdata1 = device.addr,
        ),
      uncapturedErrorCallbackInfo : uncapturedErrorCallbackInfo(
        callback  = errorCB,
        userdata1 = device.addr,
        ),
      ),
    callbackInfo = RequestDeviceCallbackInfo(
      nextInChain          : nil,
      mode                 : AllowSpontaneous,
      callback             : deviceRequestCB,
      userdata1            : device.addr,
      userdata2            : nil,
      )
    )
  var deviceWaitInfo = FutureWaitInfo(future: deviceFuture, completed: 0)
  discard instance.wait(1, deviceWaitInfo.addr, uint64.high)
  doAssert device != nil, "Failed to get device"

  #________________________________________________
  # Compute Setup
  #__________________________________
  # 4. Initialize the CPU-side data
  let numbers     = [1'u32, 2, 3, 4, 5, 6, 7, 8]
  let numbersSize = uint64(numbers.len * sizeof(uint32))

  # 5. Create the storage buffer (used by the compute shader)
  var storageBuffer = device.create(vaddr BufferDescriptor(
    nextInChain       : nil,
    label             : "Storage Buffer".toStringView(),
    usage             : BufferUsage_Storage or BufferUsage_CopyDst or BufferUsage_CopySrc,
    size              : numbersSize,
    mappedAtCreation  : false,
    ))

  # 6. Create the staging buffer (for reading results back to CPU)
  var stagingBuffer = device.create(vaddr BufferDescriptor(
    nextInChain       : nil,
    label             : "Staging Buffer".toStringView(),
    usage             : BufferUsage_MapRead or BufferUsage_CopyDst,
    size              : numbersSize,
    mappedAtCreation  : false,
    ))

  # 7. Create the compute shader module
  var shaderDesc = wgsl.toDescriptor(shaderCode, label = "Add7 Compute Shader")
  let shader = device.create(shaderDesc.addr)
  doAssert shader != nil, "Failed to create shader module"

  # 8. Create the bind group layout
  let bindGroupLayout = device.createLayout(vaddr BindGroupLayoutDescriptor(
    nextInChain   : nil,
    label         : "Compute Bind Group Layout".toStringView(),
    entryCount    : 1,
    entries       : vaddr BindGroupLayoutEntry(
      nextInChain      : nil,
      binding          : 0,
      visibility       : 4,  # TODO: ShaderStage_Compute = 1 << 2
      bindingArraySize : 0,
      buffer           : BufferBindingLayout(
        nextInChain    : nil,
        `type`         : BufferBindingType.Storage,
        hasDynamicOffset : false,
        minBindingSize : 0,
        ),
      ),
    ))

  # 9. Create the pipeline layout
  let pipelineLayout = device.create(vaddr PipelineLayoutDescriptor(
    nextInChain          : nil,
    label                : "Compute Pipeline Layout".toStringView(),
    bindGroupLayoutCount : 1,
    bindGroupLayouts     : vaddr bindGroupLayout,
    ))

  # 10. Create the compute pipeline
  var pipelineDesc = ComputePipelineDescriptor(
    nextInChain   : nil,
    label         : "Compute Pipeline".toStringView(),
    layout        : pipelineLayout,
    compute       : ComputeState(
      nextInChain   : nil,
      module        : shader,
      entryPoint    : "main".toStringView(),
      constantCount : 0,
      constants     : nil,
      ),
    )
  var computePipeline = device.create(pipelineDesc.addr)

  # 11. Create the bind group
  let bindGroup = device.create(vaddr BindGroupDescriptor(
    nextInChain   : nil,
    label         : "Compute Bind Group".toStringView(),
    layout        : bindGroupLayout,
    entryCount    : 1,
    entries       : vaddr BindGroupEntry(
      nextInChain : nil,
      binding     : 0,
      buffer      : storageBuffer,
      offset      : 0,
      size        : numbersSize,
      sampler     : nil,
      textureView : nil,
      ),
    ))

  # 12. Get the queue and upload data
  var queue = device.getQueue()
  queue.write(storageBuffer, 0, numbers[0].unsafeAddr, numbersSize.csize_t)

  # 13. Create the CommandEncoder
  var encoder = device.create(vaddr CommandEncoderDescriptor(
    nextInChain  : nil,
    label        : "Compute Command Encoder".toStringView(),
    ))

  # 14. Create and run the ComputePass
  let computePass = encoder.begin(vaddr ComputePassDescriptor(
    nextInChain     : nil,
    label           : "Add7 Compute Pass".toStringView(),
    timestampWrites : nil,
    ))
  computePass.set(computePipeline)
  computePass.set(0, bindGroup, 0, nil)
  computePass.dispatchWorkgroups(numbers.len.uint32, 1, 1)
  computePass.End()

  # 15. Copy results from storage buffer to staging buffer
  encoder.copy(storageBuffer, 0, stagingBuffer, 0, numbersSize)

  # 16. Finalize and submit
  var cmdBuffer = encoder.finish(vaddr CommandBufferDescriptor(
    nextInChain : nil,
    label       : "Compute Command Buffer".toStringView(),
    ))
  queue.submit(1, cmdBuffer.addr)

  # 17. Map the staging buffer for reading
  let mapFuture = stagingBuffer.mapAsync(MapMode_Read, 0, numbersSize.csize_t,
    callbackInfo = BufferMapCallbackInfo(
      nextInChain : nil,
      mode        : AllowSpontaneous,
      callback    : bufferMappedCB,
      userdata1   : nil,
      userdata2   : nil,
      )
    )

  # 18. Wait for the map operation to complete
  var mapWaitInfo = FutureWaitInfo(future: mapFuture, completed: 0)
  discard instance.wait(1, mapWaitInfo.addr, uint64.high)

  # 19. Read back results and print
  let results = cast[ptr UncheckedArray[uint32]](stagingBuffer.getMappedRange(0, numbersSize.csize_t))

  var inputs: seq[string]
  for i in 0..<numbers.len:
    inputs.add $numbers[i]

  stdout.write "Input:  [" & inputs.join(", ") & "]\n"

  var outputs: seq[string]
  for i in 0..<numbers.len:
    outputs.add $results[i]

  stdout.write "Output: [" & outputs.join(", ") & "]\n"

  # 20. Verify correctness
  for i in 0..<numbers.len:
    doAssert results[i] == numbers[i] + 7, &"Mismatch at index {i}: expected {numbers[i] + 7}, got {results[i]}"
  echo "wgpu -> All values verified: each element had 7 added!"

  # 21. Cleanup
  stagingBuffer.unmap()
  storageBuffer.destroy()
  stagingBuffer.destroy()
  queue.release()
  device.release()
  adapter.release()
  instance.release()

#__________________
when isMainModule: run()
