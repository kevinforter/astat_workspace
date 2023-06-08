geysir <- read.table("SW03/Unterricht/geysir.dat")
par(mfrow = c(2, 2))
head(geysir)
hist(geysir [, "Zeitspanne"],
        main = "Zeitspanne",
        col = "darkseagreen3",
        xlab = "Zeitspanne zwischen zwei Ausbrüchen (in Min.)",
        ylab = "Häufigkeit",
)

hist(geysir [, "Eruptionsdauer"],
        main = "Eruptionsdauer",
        breaks =  14,
        col = "darkseagreen3",
        xlab = "Zeitspanne eines Ausbruchs (in Min.)",
        ylab = "Häufigkeit",
)

boxplot(geysir [, "Zeitspanne"],
        col = "darkseagreen",
        xlab = "Zeitspanne zwischen zwei Ausbrüchen (in Min.)",
        horizontal = TRUE
)

boxplot(geysir [, "Eruptionsdauer"],
        col = "darkseagreen",
        xlab = "Zeitspanne eines Ausbruchs (in Min.)",
        horizontal = TRUE
)