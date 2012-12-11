.First.lib <- function(lib, pkg)
{
  library.dynam("EMCluster", pkg, lib)
}

.Last.lib <- function(libpath)
{
  library.dynam.unload("EMCluster", libpath)
}

