check_sign <- function(num) {
  if(num>0) {
    cat(num, "is Positive\n")
  } else if(num<0) {
    cat(num, "is Negative\n")
  } else {
    cat("Number is Zero\n")
  }
}

num <- as.numeric(readline("Enter num: "))
check_sign(num)
