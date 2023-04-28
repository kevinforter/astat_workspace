# Der Geysir Old Faithful im Yellowstone National Park ist eine der bekanntesten heis- sen Quellen.
# Für die Zuschauer und den Nationalparkdienst ist die Zeitspanne zwischen zwei Ausbrüchen und die Eruptionsdauer
# von grossem Interesse. Auf Ilias sind die Messungen in der Datei geysir.dat vom 1.8.1978 - 8.8.1978 in 3 Spalten
# abgelegt: Tag, Zeitspanne und Eruptionsdauer.

# a) Zeichnen Sie Histogramme von der Zeitspanne zwischen zwei Ausbrüchen:
geysir <- read.table("SW03/Unterricht/geysir.dat", header = TRUE)
par(mfrow = c(2,2))

hist(geysir[, "Zeitspanne"], col = "blue")
hist(geysir[, "Zeitspanne"], breaks = 20, col = "cyan")
hist(geysir[, "Zeitspanne"], breaks = seq(41, 96, by = 11), col = "deeppink")

# b) Zeichnen Sie Histogramme (Anzahl Klassen variieren) von der Eruptionsdauer:
hist(geysir[, "Eruptionsdauer"])