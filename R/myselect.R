#' Select variables from dataframe
#'
#' @param of A data frame 
#' @param x a vector of either characters (variable names), integers (variable indices), or booleans.
#'
#' @return A dataframe with the subsetted variables.
#' @export
#'
#' @examples
#' 
#' myselect(iris,c("Sepal.Length","Species"))
#' myselect(iris,c(1,2))
#' myselect(iris,c(TRUE,TRUE,FALSE,FALSE,FALSE))
#' 
myselect <- function(A,x){
  A[x]
}


