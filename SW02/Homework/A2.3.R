# Wir haben aus eigener Erfahrung das Gefühl, dass bei Ehepaaren der Mann
# eher älter als die Frau ist.
# Nun wollen wir statistisch untersuchen, ob dem so ist.

# In einer Untersuchung in England wurden das Alter (in Jahren) und
# die Körpergrösse (in cm) von 170 Ehepaaren untersucht.

# a) Lesen Sie die Datei mannfrau.csv ein.
temp <- read.csv("SW02/Homework/mannfrau.csv")

boxplot(temp[, "groesse.mann"] - temp[, "groesse.frau"],
        xlab = "Differenz",
        col = "turquoise1"
)

# b) Erstellen Sie einen Boxplot für die Differenz des Alters
# zwischen Ehemännern und Ehefrauen.
boxplot(temp[, "alter.mann"] - temp[, "alter.frau"],
        xlab = "Differenz",
        col = "violetred1"
)

# c) Interpretieren Sie im Boxplot den Median und die Quartile.
# Was können Sie über die Ausreisser sagen?

# Der Median ist etwa 2. Somit ist die Alterdifferenz bei der Hälfte der Ehepaaren kleiner als zwei und die andere Hälfte grösser als 2.
# Das untere Quartil ist bei ungefähr 0, d. h. bei 25 % aller untersuchten Ehepaare ist die Frau älter als der Mann.
# Das obere Quartil bei 5, d. h. bei 25 % aller untersuchten Ehepaare ist der Mann mehr als 5 Jahre älter als die Frau.
# Die Hälfte aller Ehepaare hat also ein Altersunterschied (Mann älter als Frau) zwischen 0 und 5 Jahren.
# Der maximale Unterschied ist 20 Jahre und das Minimum −10. In einem Fall war also die Frau mehr als 10 Jahre älter als der Mann.