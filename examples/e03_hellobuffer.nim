#:___________________________________________________________
#  webgpu-nim  |  Copyright (C) WebGPU Nim Authors  |  MIT  :
#:___________________________________________________________
# Write a Buffer to GPU, and read its data back     |
# No window, no compute. Only does a read/write op  |
#___________________________________________________|
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


#________________________________________________
# Entry Point
#__________________
proc run=
  echo "Hello wgpu : Buffer"

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
      deviceLostCallbackInfo : DeviceLostCallbackInfo(
        nextInChain          : nil,
        callback             : deviceLostCB,
        userdata1            : device.addr,
        userdata2            : nil,
        ),
      uncapturedErrorCallbackInfo : UncapturedErrorCallbackInfo(
        nextInChain          : nil,
        callback             : errorCB,
        userdata1            : device.addr,
        userdata2            : nil,
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
  # Buffer Operations
  #__________________________________
  # 4. Create the input buffer (CPU -> GPU)
  var buffer1 = device.create(vaddr BufferDescriptor(
    nextInChain       : nil,
    label             : "Input Buffer".toStringView(),
    usage             : BufferUsage_CopyDst or BufferUsage_CopySrc,
    size              : 16,
    mappedAtCreation  : false,
    ))

  # 5. Create the output buffer (GPU -> CPU), with mapRead so we can read it back
  var buffer2 = device.create(vaddr BufferDescriptor(
    nextInChain       : nil,
    label             : "Output Buffer".toStringView(),
    usage             : BufferUsage_CopyDst or BufferUsage_MapRead,
    size              : 16,
    mappedAtCreation  : false,
    ))

  # 6. Get the device queue
  var queue = device.getQueue()

  # 7. Create CPU-side data: 16 bytes filled with numbers 0..15
  var numbers :array[16, uint8]
  for i in 0..<16:
    numbers[i] = i.uint8

  # 8. Upload the data from RAM to VRAM
  queue.write(buffer1, 0, numbers[0].addr, 16)

  # 9. Create the CommandEncoder
  var encoder = device.create(vaddr CommandEncoderDescriptor(
    nextInChain  : nil,
    label        : "Hello Command Encoder".toStringView(),
    ))

  # 10. Encode a copy command: buffer1 -> buffer2
  encoder.copy(buffer1, 0, buffer2, 0, 16)

  # 11. Finalize the encoding
  var cmdBuffer = encoder.finish(vaddr CommandBufferDescriptor(
    nextInChain : nil,
    label       : "Hello Command Buffer".toStringView(),
    ))

  # 12. Submit the encoded CommandBuffer
  queue.submit(1, cmdBuffer.addr)

  # 13. Map the output buffer for reading
  let mapFuture = buffer2.mapAsync(MapMode_Read, 0, 16,
    callbackInfo = BufferMapCallbackInfo(
      nextInChain : nil,
      mode        : AllowSpontaneous,
      callback    : bufferMappedCB,
      userdata1   : nil,
      userdata2   : nil,
      )
    )

  # 14. Wait for the map operation to complete
  var mapWaitInfo = FutureWaitInfo(future: mapFuture, completed: 0)
  discard instance.wait(1, mapWaitInfo.addr, uint64.high)

  # 15. Read back the data
  let data = cast[ptr UncheckedArray[uint8]](buffer2.getMappedRange(0, 16))

  var readback: seq[string]
  for i in 0..<16:
    readback.add $data[i]

  stdout.write "wgpu -> Buffer Data = [" & readback.join(", ") & "]\n"

  # 16. Verify correctness
  for i in 0..<16:
    doAssert data[i] == numbers[i], &"Mismatch at index {i}"

  echo "wgpu -> All data verified correctly!"

  # 17. Unmap and cleanup
  buffer2.unmap()
  buffer1.destroy()
  buffer2.destroy()
  queue.release()
  device.release()
  adapter.release()
  instance.release()

#__________________
when isMainModule: run()
