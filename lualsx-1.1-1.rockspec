-- This file was automatically generated for the LuaDist project.

package = "lualsx"
version = "1.1-1"
-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/lualsx.git"
}
-- Original source
-- source = {
--    url="git://github.com/SolraBizna/lsx",
--    tag="v1.1"
-- }
description = {
   summary = "A Lua library implementing Twofish and SHA-256",
   detailed="This is a Lua binding to LibSolraXandria, a simple implementation of Twofish and SHA-256. It's fairly low level.",
   homepage = "https://github.com/SolraBizna/lsx",
   license = "zlib"
}
dependencies = {"lua >= 5.1, < 5.4"}
build = {
   type = "builtin",
   modules = {
      lsx = {
         sources={"src/lsx_sha256.c","src/lsx_twofish.c","src/lsx_bzero.c","src/lsx_random.c","src/lualsx.c"},
         incdirs={"include"},
      },
   }
}