# Diese Aufgabe befasst sich mit dem Datensatz weather.csv, den wir in der Einfüh-
# rung kennengelernt haben.
# Schauen Sie im Zweifelsfall im Dokument R_Intro_en.pdf auf ILIAS nach.

# a) Laden Sie den Datensatz und speichern Sie diesen unter der Variable data ab.
data <- read.csv("SW01/Homework/weather.csv")
# b) Wählen Sie den Wert der zweiten Zeile und dritten Spalte aus.
data[2, 3]
# c) Wählen Sie die 4. Zeile aus?
data[4, ]
# d) Wählen Sie die 1. und die 4. Spalte aus. Verwenden Sie dazu die Spaltennamen.
data[,c('Luzern', 'Zurich')]
# e) Speichern Sie obige Data unter dem Namen data1 ab und speichern Sie dies
# unter dem Namen weather2.csv.
data2 <- data[,c('Luzern', 'Zurich')]
write.csv(data2, "Aufgaben/SW01/weather2.csv")
# f) Wie können Sie herausﬁnden (mit R natürlich), welches der Name der 3. Spalte
# ist?
colnames(data)[3]
# g) Wir möchten den Spalten Basel durch Genf ersetzen. Wie würden Sie vorge-
# hen?
colnames(data)[2] <- "Genf"
# h) Wir betrachten den Befehl
# data3 <- data[order(data[, "Zurich"]), ]
# Dieser erzeugt
data3 <- data[order(data[, 'Zurich']), ]
data3

  # i) Wenn Sie die Tabelle anschauen, was macht dieser Befehl?

  # ii) Erklären Sie, warum dieser Befehl diese Wirkung hat.
