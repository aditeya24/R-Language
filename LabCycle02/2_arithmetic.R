num1 <- as.numeric(readline("Enter a: "))
num2 <- as.numeric(readline("Enter b: "))

cat("Addition: ", num1 + num2, "\n")

cat("Subtraction: ", num1 - num2, "\n")

cat("Multiplication: ", num1 * num2, "\n")

if(num2 != 0) {
  cat("Division: ", num1 / num2, "\n")
} else {
  cat("ERROR: Division by Zero")
}
