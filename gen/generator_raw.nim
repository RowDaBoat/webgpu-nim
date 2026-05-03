#:___________________________________________________________
#  webgpu-nim  |  Copyright (C) WebGPU Nim Authors  |  MIT  :
#:___________________________________________________________
# @deps std
from std/os import parentDir, `/`
# @deps external
from henka import nil
# @deps generator
import ./base

#_____________________________
proc overridePragmas(kind: henka.LabelKind, name: string, defaults: seq[(string, string)]): seq[(string, string)] =
  result = defaults
  if kind in {henka.StructType}: result.add [("pure", ""), ("inheritable", "")]
#_____________________________
when isMainModule:
  let output = henka.generate(
    inputFile      = base.wgpuDir/"wgvk.h",
    pragmaOverride = overridePragmas,
    linkMode       = henka.LinkMode.header,
  )
  system.writeFile(base.thisDir/"result_raw.nim", output)
  os.copyFile base.thisDir/"result_raw.nim", base.srcDir/"wgpu"/"raw.nim"
