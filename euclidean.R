
#' compute the greatest common divisor
#' an efficient method for computing the greatest common divisor (GCD)
#' @param a and b are numeric values which a > b
#' @return GCD
#' @export
#' @references https://en.wikipedia.org/wiki/Euclidean_algorithm
#' 

euclidean <- function(a,b) {
  
  if (a> b){ smaller = b
  } else {
    smaller = a
  }
  for (i in 1:smaller){
    if((a%%i == 0) && (b%%i == 0)){
      GCD = i
    }
  }
  return (GCD)
}
