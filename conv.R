
conv <- function(x,y) {
  
  x. <- as.numeric(x);
  
  ifelse(y == "K", x * 1000, x)
  ifelse(y == "M", x * 1000000, x)

}