#:___________________________________________________________
#  webgpu-nim  |  Copyright (C) WebGPU Nim Authors  |  MIT  :
#:___________________________________________________________
# @deps std
import std/sequtils
# @deps wgpu
from ../api as wgpu import nil
# @deps wgpu.extras
from ./types as extras import nil


#_______________________________________
# @section Callback Info Constructors
# @descr
#  These callback constructors and types are used to bypasses C++'s strict function-pointer-type
#  check when compiling with --backend:cpp.
#_____________________________
type
  DeviceLostCallback * = proc (device :ptr wgpu.Device; reason :wgpu.DeviceLostReason; message :wgpu.StringView; userdata1 :pointer; userdata2 :pointer) {.cdecl.}
  UncapturedErrorCallback * = proc (device :ptr wgpu.Device; typ :wgpu.ErrorType; message :wgpu.StringView; userdata1 :pointer; userdata2 :pointer) {.cdecl.}
#___________________
proc deviceLostCallbackInfoRaw (
    callback  :pointer;
    mode      :wgpu.CallbackMode;
    userdata1 :pointer;
    userdata2 :pointer;
  ) :wgpu.DeviceLostCallbackInfo=
  result.mode      = mode.cint
  result.userdata1 = userdata1
  result.userdata2 = userdata2
  var cb = callback
  copyMem(addr result.callback, addr cb, sizeof(pointer))
#___________________
proc uncapturedErrorCallbackInfoRaw (
    callback  :pointer;
    userdata1 :pointer;
    userdata2 :pointer;
  ) :wgpu.UncapturedErrorCallbackInfo=
  result.userdata1 = userdata1
  result.userdata2 = userdata2
  var cb = callback
  copyMem(addr result.callback, addr cb, sizeof(pointer))
#___________________
template deviceLostCallbackInfo *(
    callback  :DeviceLostCallback;
    mode      :wgpu.CallbackMode = wgpu.CallbackMode.AllowSpontaneous;
    userdata1 :pointer = nil;
    userdata2 :pointer = nil;
  ) :wgpu.DeviceLostCallbackInfo=
  deviceLostCallbackInfoRaw(cast[pointer](callback), mode, userdata1, userdata2)
#___________________
template uncapturedErrorCallbackInfo *(
    callback  :UncapturedErrorCallback;
    userdata1 :pointer = nil;
    userdata2 :pointer = nil;
  ) :wgpu.UncapturedErrorCallbackInfo=
  uncapturedErrorCallbackInfoRaw(cast[pointer](callback), userdata1, userdata2)


#_______________________________________
# @section Information
#_____________________________
proc features *(device :wgpu.Device) :seq[wgpu.FeatureName]=
  ## @descr Returns the features supported by the device as a wgpu.SupportedFeatures object
  var data = wgpu.SupportedFeatures()
  wgpu.get(device, features = data.addr)
  result = newSeqWith(data.featureCount.int, cast[wgpu.FeatureName](0))
  for id in 0..<data.featureCount:
    result[id] = cast[ptr UncheckedArray[wgpu.FeatureName]](data.features)[id]
  wgpu.freeMembers(data)
#___________________
proc limits *(device :wgpu.Device) :wgpu.Limits=
  ## @descr Returns the limits supported by the device as a wgpu.Limits object
  let status = wgpu.get(device, limits= result.addr)
  if status != wgpu.Status.Success: raise newException(extras.DeviceError, "Failed to get the limits of the device: " & $status)
