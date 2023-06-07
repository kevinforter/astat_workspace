#Random Normal Distribution
iq <- rnorm(n = 200, mean = 100, sd = 15)

#Histogram erzeugen
hist(iq,
     col = "darkseagreen3",
     xlab = "Punkte im IQ-Test",
     ylab = "Anzahl Personen",
     main = "Verteilung der Punkte in einem IQ-Test"
)

par(mfrow = c(2, 2))
hist(iq,
     breaks = 100,
     xlab = "100 Klassen",
     ylab = "Häufigkeit",
     col = "darkseagreen3"
)

hist(iq,
breaks = 20,
     xlab = "20 Klassen",
     ylab = "Häufigkeit",
     col = "darkseagreen3"
)

hist(iq,
     breaks = "sturges", # default R
     xlab = "Sturges-Regel von R",
     ylab = "Häufigkeit",
     col = "darkseagreen3"
)

hist(iq,
     breaks = 3,
     xlab = "4 Klassen",
     ylab = "Häufigkeit",
     col = "darkseagreen3"
)