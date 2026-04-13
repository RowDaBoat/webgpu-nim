#:___________________________________________________
#  wgpu  |  Copyright (C) Nim wgpu Authors  |  MIT  :
#:___________________________________________________
# @deps std
from std/strutils import startsWith, endsWith, toUpperAscii, replace
from std/os import parentDir, `/`
# @deps external
from henka import nil
# @deps generator
from ./cfg import nil
from ./base import nil


#_____________________________
proc rename (
    kind : henka.LabelKind;
    name : string
  ) :henka.RenameResult=
  result = (name: name, pragmas: @[])
  if kind == henka.EnumType: result.pragmas = @["pure"]
  # General Rename
  for entry in cfg.replaceList:
    result.name = result.name.replace( entry[0], entry[1] )
  # Start Rename
  for entry in cfg.stripPrefix:
    if result.name.startsWith( entry ): result.name = result.name[entry.len .. ^1]
  for entry in cfg.stripStart:
    if result.name.startsWith( entry ): result.name = result.name[entry.len .. ^1]
  for entry in cfg.replaceStart:
    if result.name.startsWith( entry[0] ): result.name = entry[1] & result.name[entry[0].len .. ^1]
  # End Rename
  for entry in cfg.stripEnd:
    if result.name.endsWith( entry ) :
      if entry == "_t": result.name[0] = result.name[0].toUpperAscii()
      result.name = result.name[0..^entry.len+1]
      if result.name in cfg.addT: result.name = result.name&"T"


#_____________________________
when isMainModule:
  let ast      = henka.generateAst(@[base.wgpuDir/"wgvk.h"])
  let bindings = henka.generateBindings(ast, rename)
  system.writeFile(base.thisDir/"result.nim", bindings)
#_____________________________

