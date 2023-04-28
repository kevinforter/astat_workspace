1 - pnorm(q = 130, mean = 100, sd = 15)

qnorm(p = 0.025, mean = 100, sd = 15)
qnorm(p = 0.975, mean = 100, sd = 15)

qnorm(p = c(0.025, (0.975)), mean = 100, sd = 15)

pnorm(q = 115, mean = 100, sd = 15) - pnorm(85,100, 15)