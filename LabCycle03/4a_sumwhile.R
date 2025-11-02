find_sum <- function(num) {
  sum <- 0
  temp <- num
  while(temp > 0) {
    rem <- temp %% 10
    sum <- sum + rem
    temp <- temp %/% 10
  }
  return(sum)
}

num <- as.integer(readline(prompt = "Enter num: "))
result <- find_sum(num)
cat("Sum:", result)