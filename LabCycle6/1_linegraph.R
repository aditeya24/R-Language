velocity <- c(1,2,3,4,5)

a <- c(11,12,14,17,20)
b <- c(7,8,10,11,13)

plot(velocity, a, type = "o", col = "blue", xlab = "Velocity", ylab = "Time", ylim = c(0, 30), main = "Velocity-Time Graph")
lines(velocity, b, type = "o", col = "red")
