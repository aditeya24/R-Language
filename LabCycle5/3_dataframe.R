data <- data.frame(
  Name = c("Apple", "Banana", "Carrot"),
  Language = c("R", "Python", "Java"),
  Age = c(20, 19, 22)
)

print("Initial Dataframe:")
print(data)

new_row <- data.frame(Name = "Grape", Language = "C++", Age = 30)
data <- rbind(data, new_row)

print("Added new row:")
print(data)

data <- data[-3,]

print("Remove a row:")
print(data)

summary_data <- summary(data)

print("Summary:")
print(summary_data)