find_sum <- function(num) {
  sum <- 0
  temp <- num
  repeat {
    rem <- temp %% 10
    sum <- sum + rem
    temp <- temp %/% 10
    if(temp == 0)
    {
      break
    }
  }
  return(sum)
}

num <- as.integer(readline(prompt = "Enter num: "))
result <- find_sum(num)
cat("Sum:", result)