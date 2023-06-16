# Das Dataframe d.fuel enthält die Daten verschiedener Fahrzeuge aus einer ame-
# rikanischen Untersuchung der 80er-Jahre. Jede Zeile (row) enthält die Daten eines
# Fahrzeuges (ein Fahrzeug entspricht einer Beobachtung).

# a) Lesen Sie die auf Ilias abgelegte Datei d.fuel.dat ein mit dem folgenden R-
# Befehl:
  d.fuel <- read.table(file = "Aufgaben/SW01/d.fuel.dat" ,header = T, sep = ",")
# Das Argument sep = "," braucht es, weil die Kolonnen im File d.fuel.dat
# durch Kommata getrennt sind. Im File d.fuel.dat wurden die Zeilen durch-
# nummeriert und daher steht in der ersten Spalte die Nummer der Zeile. Die
# Spalten (columns) enthalten die folgenden Variablen:
# weight: Gewicht in Pounds (1 Pound = 0.453 59 kg)
# mpg: Reichweite in Miles Per Gallon (1 gallon = 3.789 l; 1 mile = 1.6093 km)
# type: Autotyp

# b) Wählen Sie nur die fünfte Zeile des Dataframe d.fuel aus. Welche Werte ste-
# hen in der fünften Zeile?
d.fuel[5,]

# c) Wählen Sie nun die erste bis fünfte Beobachtung des Datensatzes aus. So lässt
# sich übrigens bei einem unbekannten Datensatz ein schneller Überblick über
# die Art des Dataframe gewinnen.
d.fuel[1:5,]

# d) Zeigen Sie gleichzeitig die 1. bis 3. und die 57. bis 60. Beobachtung des Daten-
# satzes an.
d.fuel[c(1:3,57:60),]

# e) Berechnen Sie den Mittelwert der Reichweiten aller Autos in Miles/Gallon.
# R-Hinweis: mean(...)
round(mean(d.fuel[, "mpg"]),2)

# f) Berechnen Sie den Mittelwert der Reichweite der Autos 7 bis 22.
round(mean(d.fuel[, "mpg"][7:22]), 2)

# g) Erzeugen Sie einen neuen Vektor t.kml, der alle Reichweiten in km/l, und
# einen Vektor t.kg, der alle Gewichte in kg enthält.
t.kml <- d.fuel[, "mpg"] * 0.425143707
t.kg <- d.fuel[, "weight"] * 0.45359237

# h) Berechnen Sie den Mittelwert der Reichweiten in km/l und denjenigen der Fahr-
# zeuggewichte in kg.
round(mean(t.kml),2)
round(mean(t.kg),2)

