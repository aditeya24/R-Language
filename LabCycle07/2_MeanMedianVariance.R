states <- data.frame(
  State = c("Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware"),
  Population = c(4779736, 719231, 6392017, 2915918, 37253956, 5029196, 3574097, 897934),
  Murder = c(5.7, 5.6, 4.7, 5.6, 4.4, 2.8, 2.4, 5.8)
)

population <- states$Population

mean <- mean(population)
median <- median(population)
variance <- var(population)

cat("Mean:", mean, "\nMedian:", median, "\nVariance:", variance)