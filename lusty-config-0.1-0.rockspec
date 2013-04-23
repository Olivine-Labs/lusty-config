package = "lusty-config"
version = "0.1-0"
source = {
  url = "https://github.com/Olivine-Labs/lusty-config/v0.1.tar.gz",
  dir = "lusty-config"
}
description = {
  summary = "Configuration table plugin for lusty.",
  detailed = [[
    Allows configuring lusty using a lua table
  ]],
  homepage = "http://olivinelabs.com/lusty/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lusty >= 0.1-0",
  "busted >= 1.7-1"
}
build = {
  type = "builtin",
  modules = {
    ["lusty-config.init"]  = "src/init.lua"
  }
}
