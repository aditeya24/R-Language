install.packages("forecast") # Note: This line would be run once.
library(forecast)
data("BJsales")
plot(BJsales, main="BJ Sales", ylab="Sales", xlab="Time")
model <- auto.arima(BJsales)
print(summary(model))
forecasted <- forecast(model, h=10)
print(forecasted)
plot(forecasted, main="ARIMA Forecast of BJ Sales", ylab="Sales", xlab="Time")
