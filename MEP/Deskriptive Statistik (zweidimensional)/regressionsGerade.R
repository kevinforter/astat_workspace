seiten <- seq(50, 500, 50)
preis <- c(6.4, 9.5, 15.6, 15.1, 17.8, 23.4, 23.4, 22.5, 26.1, 29.1)

# Linearmodel -> mit Tilde wird getrennt
lm(preis ~ seiten)

# Plot
plot(seiten, preis,
     col = "orange",
     pch = 19,
     xlab = "Seitenzahl",
     ylab = "Buchpreis"
)
abline(lm(preis ~ seiten), col = "deepskyblue")

# Linearer Zusammenhang
cor(seiten, preis)