cereal <- read.csv("C:/Users/adari/Downloads/cereal.csv", sep=";")

View(cereal)
attach(cereal)
summary(cereal)

plot(calories,protein,main="scatterplot")