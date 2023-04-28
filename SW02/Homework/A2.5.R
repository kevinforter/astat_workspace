# In der Datei Diet.csv sind 76 Personen aufgelistet,
# die jeweils einer der Diäten 1,2 oder 3 für 6 Wochen machten.
diet <- read.csv("SW02/Homework/Diet.csv")
head(diet)

# In der Datei ist das Gewicht pre.weight vor der Diät und das
# Gewicht weight6weeks nach 6 Wochen aufgeführt.
# Wir interessieren uns für den Gewichtsverlust.
# Dazu füh- ren wir zu der Datei eine Spalte weight.loss hinzu.
# Dies geht folgendermassen:
diet$weight.loss <- diet$weight6weeks - diet$pre.weight
head(diet)

# R versteht diet$weight.loss automatisch als neue Spalte und
# fügt die der Tabelle hinzu.
# Führen Sie nun die Teilaufgaben in der Aufgabe vorher für
# weight.loss und Diet durch. Interpretieren Sie jeweils die Resultate.
tapply(diet$weight.loss, diet$Diet, mean)
boxplot(weight.loss ~ Diet,
        data = diet,
        col=c("cyan", "gold", "deeppink")
)