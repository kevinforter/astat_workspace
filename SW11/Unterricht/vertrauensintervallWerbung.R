Werbung <- read.csv("SW11/Unterricht/Werbung.csv")[, -1]
TV <- Werbung[, 1]
Radio <- Werbung[, 2]
Zeitung <- Werbung[, 3]
Verkauf <- Werbung[, 4]

# Vertrauensintervall
confint(lm(Verkauf ~ TV), level = 0.95)
# p-value berechnen
summary(lm(Verkauf ~ TV))