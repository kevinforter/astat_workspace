# W'keit IQ > 130
# Erwartungswert 100, Standardabweichung 15
pnorm(q = 130, mean = 100, sd = 15)
# Lösung: 0.9772499 -> IQ < 130
# Richtig:
1 - pnorm(q = 130, mean = 100, sd = 15)

# Wahrscheinlichkeit ist gegeben suche nach Werten
# Berechnung 95% -> 5% übrig = l/r je 2.5%
qnorm(p = 0.025, mean = 100, sd = 15)
qnorm(p = 0.975, mean = 100, sd = 15)

# Oberen Wert - unteren Wert
pnorm(q = 115, mean = 100, sd = 15) - pnorm(q = 85, mean = 100, sd = 15)