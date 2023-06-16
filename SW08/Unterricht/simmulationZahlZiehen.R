# Vektor mit 0, 10 und 11 erzeugen
werte <- c(0, 10, 11)

# Erwartungswert mit der Wahrscheindlichkeit berechnen
ew <- sum(werte * 1/3)
ew

# Berchnung Varianz
var.A <- mean((werte - ew)^2)
var.A
var.B <- sum((werte - ew)^2 * 1/3)
var.B

# Zieht 10-mal aus der Menge {0,10,11} einen Wert mit gleicher W'keit
sim <- sample(werte, 10, replace = T)
# Vektor mit 10 Werten
sim

# Histogramm aus den erzeugten Daten
hist(sim, col = 'red', breaks = 0:12)

sim.1 <- sample(werte, 10, replace = T)
sim.1
sim.2 <- sample(werte, 10, replace = T)
sim.2
sim.3 <- sample(werte, 10, replace = T)
sim.3

# Durchschnitt aus zwei Simulationen
sim.mean.2 <- (sim.1 + sim.2)/2
sim.mean.2
sim.mean.3 <- (sim.1 + sim.2 + sim.3)/3
round(sim.mean.3, 2)

# Histogramm aus Durchschnitt
hist(sim.mean.2, col = 'green', breaks = 0:12)
hist(sim.mean.3, col = 'green', breaks = 0:12)