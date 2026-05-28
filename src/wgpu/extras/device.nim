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
#  These callback constructors and types are used to bypasses C++'s strict function-pointer-type
#  check when compiling with --backend:cpp.
#_____________________________
proc deviceLostCallbackInfoImpl (
    callback  :pointer;
    mode      :wgpu.CallbackMode;
    userdata1 :pointer;
    userdata2 :pointer;
  ) :wgpu.DeviceLostCallbackInfo {.inline.}=
  wgpu.DeviceLostCallbackInfo(
    callback  : cast[wgpu.DeviceLostCallback](callback),
    mode      : mode,
    userdata1 : userdata1,
    userdata2 : userdata2,
  )
#___________________
proc uncapturedErrorCallbackInfoImpl (
    callback  :pointer;
    userdata1 :pointer;
    userdata2 :pointer;
  ) :wgpu.UncapturedErrorCallbackInfo {.inline.}=
  wgpu.UncapturedErrorCallbackInfo(
    callback  : cast[wgpu.UncapturedErrorCallback](callback),
    userdata1 : userdata1,
    userdata2 : userdata2,
  )
#___________________
template deviceLostCallbackInfo *(
    callback  :wgpu.DeviceLostCallback;
    mode      :wgpu.CallbackMode = wgpu.CallbackMode.AllowSpontaneous;
    userdata1 :pointer = nil;
    userdata2 :pointer = nil;
  ) :wgpu.DeviceLostCallbackInfo=
  deviceLostCallbackInfoImpl(cast[pointer](callback), mode, userdata1, userdata2)
#___________________
template uncapturedErrorCallbackInfo *(
    callback  :wgpu.UncapturedErrorCallback;
    userdata1 :pointer = nil;
    userdata2 :pointer = nil;
  ) :wgpu.UncapturedErrorCallbackInfo=
  uncapturedErrorCallbackInfoImpl(cast[pointer](callback), userdata1, userdata2)


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
