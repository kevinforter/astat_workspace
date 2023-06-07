par(mfrow = c(1, 2))
waageA <- c(79.98, 80.04, 80.02, 80.04, 80.03, 80.03, 80.04, 79.97, 80.05, 80.03, 80.02, 80.00, 80.02)
#Absolut
hist(waageA,
     main = "Histogramm von Waage A (Absolut)",
     col = "darkseagreen3",
)

#Relativ
hist(waageA,
     freq = F,
     main = "Histogramm von Waage A (Relativ)",
     col = "darkseagreen3",
     ylim = c(0, 25)
)
rect(80.02, 0, 80.04, 23.1, col="darkseagreen4")