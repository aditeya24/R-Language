N <- 1000

is_prime <- function(num) {
  if(num <= 1) {
    return(FALSE)
  }
  for(i in 2:sqrt(num)) {
    if(num %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

cat("Prime Numbers:\n")
for(i in 2:N) {
  if(is_prime(i)) {
    cat(i, " ")
  }
}
