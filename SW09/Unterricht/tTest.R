x <- c(5.9, 3.4, 6.6, 6.3, 4.2, 2, 6, 4.8, 4.2, 2.1, 8.7, 4.4,
       5.1, 2.7, 8.5, 5.8, 4.9, 5.3, 5.5, 7.9)
mean(x)
sd(x)

# t-Test mit Erwartungswert 5(Nullhypothese)
t.test(x, mu = 5)
# p > 0.05 -> nicht verworfen

# Beispiel Waage
waageA <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04,
            79.97, 80.05, 80.03, 80.02, 80, 80.02)
t.test(waageA, mu = 80)
# p < 0.05 -> wird verworfen

# Beispiel Körpergrösse Frauen
# less = einseitig
groesse <- c(165.7, 156.7, 171.7, 180.3, 163.2, 166.7, 149.9, 170.4, 163.4, 152.5)
t.test(groesse, mu = 180, alternative = "less")
# p < 0.05 -> wird verworfen
# wahr aber anzunehmen