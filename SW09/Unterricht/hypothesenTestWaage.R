waageA <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04,
            79.97, 80.05, 80.03, 80.02, 80.00, 80.02)
# Arithmetisches Mittel (Durchschnitt)
mean(waageA)
# Empirische Standardabweichung
sd(waageA)

set.seed(1)
waageA.sim1 <- round(rnorm(n = 6, mean = 80, sd = 0.02), 2)
waageA.sim1
# Arithmetisches Mittel (Durchschnitt)
mean(waageA.sim1)
# Empirische Standardabweichung
sd(waageA.sim1)

# Test 5mal durchführen
set.seed(10)
for (i in 1:5) {
  waageA.sim1 <- round(rnorm(n = 6, mean = 80, sd = 0.02), 4)
  # Ausgabe von Durchschnitt und Standardabweichung
  cat(round(mean(waageA.sim1), 2),
      round(sd(waageA.sim1), 4), "\n")
}

# Andere Ausgaben
set.seed(1450070)
waageA.sim2 <- rnorm(n = 6, mean = 80, sd = 0.02)
waageA.sim2
sd(waageA.sim2)

# Andere Ausgaben
set.seed(384)
waageA.sim3 <- rnorm(n = 6, mean = 80, sd = 0.02)
waageA.sim3
round(mean(waageA.sim3), 2)
sd(waageA.sim3)

# W'Keit für Mittelwert 79.98
pnorm(q = 79.98, mean = 80, sd = 0.02/sqrt(6))
# Werte für OQ und UQ
qnorm(p = c(0.025, 0.975), mean = 80, sd = 0.02/sqrt(6))

waageA.sim4 <- c(80.05403, 80.03896, 80.03671, 80.06336, 80.01052, 80.04372)
mean(waageA.sim4)
1 - pnorm(q = 80.04, mean = 80, sd = 0.02/sqrt(6))