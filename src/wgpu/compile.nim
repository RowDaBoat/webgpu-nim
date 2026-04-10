#:___________________________________________________
#  wgpu  |  Copyright (C) Nim wgpu Authors  |  MIT  :
#:___________________________________________________
from std/os import `/`, parentDir

const thisDir    = currentSourcePath().parentDir()
const includeDir = thisDir/"C"/"wgvk"/"include"
const srcDir     = thisDir/"C"/"wgvk"/"src"

{.passL:"-lvulkan".}
{.passC:"-I"&includeDir.}
{.compile:srcDir/"wgvk.c".}

