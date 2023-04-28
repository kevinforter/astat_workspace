# Erzeuge den Vektor t.x mit den Werten von -10 bis und mit 10
t.x <- seq(from = -10, to = 10, by = 1)

# Erzeuge den Vektor t.x1 mit den Werten von 0 bis und mit 10
t.x1 <- seq(from = 0, to = 10, by = 1)

# Erzeuge den Vektor t.y mit den Quadratwerten der Elemente von t.x
t.y <- t.x^2

# Erzeuge den Vektor t.y1 mit den Quadratwerten der Elemente von t.x1
t.y1 <- t.x1^2

# Zeichnen Sie die Streudiagramm t.y vs. t.x.
plot(t.x, t.y, 
     col = "deeppink",
     pch = 1,
     xlab = "t.x",
     ylab = "t.y"
)

# Zeichnen Sie die Streudiagramm t.y1 vs t.x1.
plot(t.x1, t.y1, 
     col = "chartreuse",
     pch = 1,
     xlab = "t.x1",
     ylab = "t.y1"
)

# Berechnen Sie die Korrelationskoeffizienten zwischen t.x und t.y bzw. zwischen 
# t.x1 und t.y1. Benützen Sie die R-Funktion
cor(t.x, t.y)
cor(t.x1, t.y1)