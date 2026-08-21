# begin Nimble config (version 2)
when withDir(thisDir(), system.fileExists("nimble.paths")):
  include "nimble.paths"
# end Nimble config

when defined(windows):
  switch("cpu", "amd64")

when defined(macosx):
  switch("passL", "-rpath @executable_path")
