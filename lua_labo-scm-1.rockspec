package = "lua_labo"
version = "scm-1"
source = {
   url = "git+http://gitbucket.aozora.cloud/git/emile/lua-labo.git"
}
description = {
   summary = "Luaの実験場",
   detailed = "Luaの実験場",
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      datatypes_spec = "datatypes_spec.lua",
      init_spec = "init_spec.lua"
   }
}
