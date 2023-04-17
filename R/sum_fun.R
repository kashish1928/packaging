sum_fun <- function(x,y) {
  if(is.numeric(x) && is.numeric(y)) {
    x + y
  }
  else {
    stop("Numeric inputs only")
    }
}
