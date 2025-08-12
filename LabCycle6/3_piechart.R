ages <- c("17"=5, "18"=40, "19"=30,"20"=20,"21"=5)

colors <- c("#1f77b4", "#1fe23f", "#2de3ff","#feddf0", "#fff000")

pie(ages, labels = paste(names(ages), "(", ages, "%)", sep = ""), col = colors, main = "Ages of Freshers")