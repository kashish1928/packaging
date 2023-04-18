#' Perform addition
#'
#' @param x A numeric variable
#' @param y A numeric variable
#'
#' @return A numeric variable
#' @export
#'
#' @examples
#' x <- 3
#' y <- 4
#' sum_fun(x,y)
library(devtools)
library(docopt)
library(wineclassify)
library(cowsay)
sum_fun <- function(x,y) {
  if(is.numeric(x) && is.numeric(y)) {
    x + y
  }
  else {
    stop("Numeric inputs only")
    }
}
