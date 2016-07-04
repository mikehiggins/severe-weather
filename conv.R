
conv <- function(x,y) {
  
  x <- as.numeric(x);
  
  if(y == "K") {
    return(x * 1000)
  }
  else if (y == "M") {
    return(x * 1000000)
  }
  else {
    return(x)
  }
  
}