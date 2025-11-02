data(mtcars)
head(mtcars)
model = lm(mpg ~ disp + hp + wt, data = mtcars)
plot(mtcars$mpg, fitted(model), pch = 19, col="blue", xlab = "Actual MPG", ylab =
"Predicted MPG", main = "Actual vs Predicted MPG")
abline(a=0, b =1, col = "red", lwd = 2)
