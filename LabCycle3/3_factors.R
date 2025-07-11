find_factors <- function(num) {
  factors <- c()
  for(i in 1:num) {
    if(num %% i == 0) {
      factors <- c(factors, i)
    }
  }
  return(factors)
}

num <- as.integer(readline(prompt = "Enter num: "))
factors <- find_factors(num)
cat("Factors of", num, ":", factors, "\n")
