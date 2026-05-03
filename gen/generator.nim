#:___________________________________________________________
#  webgpu-nim  |  Copyright (C) WebGPU Nim Authors  |  MIT  :
#:___________________________________________________________
# @deps std
from std/strutils import startsWith, endsWith, toUpperAscii, replace
from std/os import parentDir, `/`
# @deps external
from henka import nil
# @deps generator
from ./cfg import nil
from ./base import nil

proc rename(kind: henka.LabelKind, name: string): string =
  result = name
  for entry in cfg.replaceList:
    result = result.replace(entry[0], entry[1])
  for entry in cfg.stripPrefix:
    if result.startsWith(entry): result = result[entry.len .. ^1]
  for entry in cfg.stripStart:
    if result.startsWith(entry): result = result[entry.len .. ^1]
  for entry in cfg.replaceStart:
    if result.startsWith(entry[0]): result = entry[1] & result[entry[0].len .. ^1]
  for entry in cfg.stripEnd:
    if result.endsWith(entry):
      if entry == "_t": result[0] = result[0].toUpperAscii()
      result = result[0..^entry.len+1]
      if result in cfg.addT: result = result & "T"

when isMainModule:
  let output = henka.generate(
    inputFile      = base.wgpuDir/"wgvk.h",
    renamer        = rename,
    linkMode       = henka.LinkMode.header,
  )
  system.writeFile(base.thisDir/"result.nim", output)
  os.copyFile base.thisDir/"result.nim", base.srcDir/"wgpu"/"api.nim"
