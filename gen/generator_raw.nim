#:___________________________________________________
#  wgpu  |  Copyright (C) Nim wgpu Authors  |  MIT  :
#:___________________________________________________
# @deps std
from std/os import parentDir, `/`
# @deps external
from henka import nil
# @deps generator
import ./base

#_____________________________
proc rename (
    kind : henka.LabelKind;
    name : string
  ) :henka.RenameResult=
  result = (name: name, pragmas: @[])

#_____________________________
when isMainModule:
  let ast      = henka.generateAst(@[base.wgpuDir/"wgvk.h"])
  let bindings = henka.generateBindings(ast, rename)
  system.writeFile(base.thisDir/"result_raw.nim", bindings)
#_____________________________

