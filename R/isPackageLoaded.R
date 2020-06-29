<<<<<<< HEAD
##' isPackageLoaded
##'
##'
##' @title psSubpathway internal functions
##' @description Determine if the package is loaded, if no package is loaded.
##'
##' @usage SubSEA
##' @usage DCSA
##' @useDynLib psSubpathway

##' @author Xudong Han,
##' Junwei Han,
##' Qingfei Kong

isPackageLoaded <- function(name) {
  ## Purpose: is package 'name' loaded?
  ## --------------------------------------------------
  (paste("package:", name, sep="") %in% search()) ||
    (name %in% loadedNamespaces())
}
=======
##' isPackageLoaded
##'
##'
##' @title psSubpathway internal functions
##' @description Determine if the package is loaded, if no package is loaded.
##'
##' @usage SubSEA
##' @usage DCSA
##' @useDynLib psSubpathway

##' @author Xudong Han,
##' Junwei Han,
##' Qingfei Kong

isPackageLoaded <- function(name) {
  ## Purpose: is package 'name' loaded?
  ## --------------------------------------------------
  (paste("package:", name, sep="") %in% search()) ||
    (name %in% loadedNamespaces())
}
>>>>>>> c43b0c8084a22940352538ed5e0734e5a168a738
