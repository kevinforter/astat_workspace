geysir <- read.table("geysir.dat")
head(geysir)


hist(waageA, freq = F,
     main = "Histogramm von Waage A", col = "darkseagreen3",
     ylim = c(0, 25)
)
rect(80.02, 0, 80.04, 23.1, col="darkseagreen4")