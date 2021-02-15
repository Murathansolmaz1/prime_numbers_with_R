library(tidyverse)
#MurathanSolmaz

is.prime <- function(num) {
  if (num == 2) {
    TRUE
  } 
  else if (any(num %% 2:(num-1) == 0)) {
    FALSE
  } 
  else { 
    TRUE
  }
}

is_prime_vector<-function(x){
  z<-c()
  for (i in seq_along(1:length(x))){
    z[i]<-is.prime(x[i])
  }
  return(z)
}
x<-c(89, 107, 597, 931, 1083)

is_prime_vector(x)
