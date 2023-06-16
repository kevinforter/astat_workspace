# Import von Daten
Werbung <- read.csv("SW11/Unterricht/Werbung.csv")[, -1]
head(Werbung, 3)

# Plot erstellen
TV <- Werbung[, 1]
Radio <- Werbung[, 2]
Zeitung <- Werbung[, 3]
Verkauf <- Werbung[, 4]
plot(Verkauf ~ TV, col = "darkcyan", xlab = "TV", ylab = "Verkauf")
plot(Verkauf ~ Radio, col = "darkcyan", xlab = "Radio", ylab = "Verkauf")
plot(Verkauf ~ Zeitung, col = "darkcyan", xlab = "Zeitung", ylab = "Verkauf")

# Regressionsgerade zwischen B0 und B1
lm(Verkauf ~ TV)
# Regressionsgerade in Plot
plot(TV, Verkauf, col = "darkcyan", xlab = "TV", ylab = "Verkauf", pch = 20)
abline(lm(Verkauf ~ TV), col = "red")
# Weitere Version - keinen Unterschied
plot(Verkauf ~ TV, col = "darkcyan", xlab = "TV", ylab = "Verkauf")
abline(lm(Verkauf ~ TV), col = "red")