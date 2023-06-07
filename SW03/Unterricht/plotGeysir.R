geysir <- read.table("SW03/Unterricht/geysir.dat")
par(mfrow = c(1, 1))
plot(geysir [, "Zeitspanne"], geysir [, "Eruptionsdauer"],
     xlab = "Zeitspanne zwischen zwei Ausbrüchen (in Min.)",
     ylab = "Zeitspanne eines Ausbruchs (in Min.)",
     col = "yellow",
)