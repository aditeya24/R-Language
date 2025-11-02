data("airquality")
stripchart(airquality$Ozone,
           method="jitter",
           vertical=FALSE,
           main="Ozone Reading strip chart",
           xlab="Ozone",
           ylab="ozone",
           pch = 1,
           col="darkred")
