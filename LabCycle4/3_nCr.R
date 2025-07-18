fact <- function(n) {
  if(n <= 1) {
    return(1)
  }
  return(n * fact(n - 1))
}

nCr <- function(n, r) {
  if(r==0 || r==n) {
    return(1)
  }
  return(fact(n) / (fact(r) * fact(n-r)))
}

main <- function() {
  n <- as.numeric(readline("Enter n: "))
  r <- as.numeric(readline("Enter r: "))
  
  if(n %% 1 !=0 || r %% 1 != 0 || n < 0 || r < 0) {
    print("Invalid input")
    return()
  }
  
  cat("nCr: ", nCr(n,r))
}

main()