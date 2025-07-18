A <- matrix(1:9, nrow = 3, ncol = 3)
B <- matrix(9:1, nrow = 3, ncol = 3)

cat("Mat A:\n")
print(A)

cat("\nMat B:\n")
print(B)

cat("\nAddition:\n")
add <- A + B
print(add)

cat("\nSubtraction:\n")
subtract <- A - B
print(subtract)

cat("\nMultiplication:\n")
multiply <- A %*% B
print(multiply)

cat("\nTranspose of A:\n")
transpose1 <- t(A)
print(transpose1)

cat("\nTranspose of B:\n")
transpose2 <- t(B)
print(transpose2)