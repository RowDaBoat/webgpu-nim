#:__________________________________________________________
#  webgpunim  |  Copyright (C) WebGPU Nim Authors  |  MIT  :
#:__________________________________________________________
# @deps std
from std/os import parentDir, `/`

const thisDir   * = currentSourcePath().parentDir()
const rootDir   * = thisDir/".."
const srcDir    * = base.rootDir/"src"
const wgpuDir   * = base.srcDir/"wgpu"/"C"/"wgvk"/"include"
const webgpuDir * = base.wgpuDir/"webgpu"
