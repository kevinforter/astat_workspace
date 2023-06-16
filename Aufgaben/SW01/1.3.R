# Gegeben sind folgende Temperaturen in Grad Fahrenheit (°F)
# 51.9, 51.8, 51.9, 53

# a) Bilden Sie einen Vektor fahrenheit mit diesen Werten.
fahrenheit <- c(51.9, 51.8, 51.9, 53)

# b) Berechnen Sie diese Temperaturen in Grad Celsius (◦C) um. Die Umrechnungs-
# formel lautet C = 5/9 * (F − 32) Bilden Sie dazu einen Vektor celsius.
celsius <- round(5/9 * (fahrenheit - 32), 2)

# c) Gegeben sind weitere Temperaturen
# 48, 48.2, 48, 48.7
# Bestimmen Sie die Differenz zu den ursprünglichen Temperaturen. Benützen
# Sie wieder Vektoren.
fahrenheit2 <- c(48, 48.2, 48, 48.7)
celsius2 <- round(5/9 * (fahrenheit2 - 32), 2)
diff <- fahrenheit - fahrenheit2
difc <- celsius - celsius2

