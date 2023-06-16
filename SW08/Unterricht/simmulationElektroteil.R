# Lebensdauer 100 Stunden
# Abweichung pro teil 20 Stunden
# 16 Teile getestet

# W'keit unter 104 Stunden
pnorm(q = 104, mean = 100, sd = 20/sqrt(16))
# W'keit zwischen 98 und 104
pnorm(q = 104, mean = 100, sd = 20/sqrt(16)) - pnorm(98, 100, 20/sqrt(16))