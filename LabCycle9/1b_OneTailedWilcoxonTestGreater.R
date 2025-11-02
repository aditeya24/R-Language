set.seed(1234)
myData = data.frame(name = paste(rep("R_", 10), 1:10), weight = round(rnorm(10,
30, 2), 2))
result = wilcox.test(myData$weight, mu = 25, alternative = "greater")
print(myData)
print(result)
