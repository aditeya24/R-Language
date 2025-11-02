height <- c(160, 165, 170, 175, 180, 185)
freq <- c(2, 3, 5, 4, 3, 1)

midpoints <- height + 2.5
data <- rep(midpoints, freq)

hist(data, main = "Histogram of Height", xlab = "Height(cm)", ylab = "Freq", col = "black", border = "grey")
