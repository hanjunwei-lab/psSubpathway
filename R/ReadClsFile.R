<<<<<<< HEAD
##' ReadClsFile
##'
##'
##' @title psSubpathway internal functions
##' @description These are functions read sample label file (.cls format).
##' @usage SubSEA
##' @usage DCSA
##' @author Xudong Han,
##' Junwei Han,
##' Qingfei Kong

ReadClsFile<-function(file) {
  cls.cont <- readLines(file)
  class.list <- unlist(strsplit(cls.cont[[3]], " "))
  t <- rev(table(class.list))
  l <- length(t)
  phen <- vector(length=l, mode="character")
  for (i in 1:l) {
    phen[i] <- noquote(names(t)[i])
  }
  return(list(phen = phen, class.labes = class.list))
}
=======
##' ReadClsFile
##'
##'
##' @title psSubpathway internal functions
##' @description These are functions read sample label file (.cls format).
##' @usage SubSEA
##' @usage DCSA
##' @author Xudong Han,
##' Junwei Han,
##' Qingfei Kong

ReadClsFile<-function(file) {
  cls.cont <- readLines(file)
  class.list <- unlist(strsplit(cls.cont[[3]], " "))
  t <- rev(table(class.list))
  l <- length(t)
  phen <- vector(length=l, mode="character")
  for (i in 1:l) {
    phen[i] <- noquote(names(t)[i])
  }
  return(list(phen = phen, class.labes = class.list))
}
>>>>>>> c43b0c8084a22940352538ed5e0734e5a168a738
