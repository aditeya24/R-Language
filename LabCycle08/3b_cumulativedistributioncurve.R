x = seq(-15, 15, by=0.1)
y = pnorm(x, mean(x), sd(x))
plot(x, y)
