euclidean <-
function(a,b) {
  
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
