# In dieser Aufgabe geht es darum, dass Sie weitere R-Befehle
# kennenlernen und den Umgang mit R üben.
# Wir verwenden den Datensatz InsectSprays, der in R enthalten ist.
head(InsectSprays)

# a) Wir wollen zunächst die Mittelwerte der einzelnen Sprays bestimmen.
# Dazu verwenden wir den R-Befehl tapply(...)
tapply(InsectSprays[, "count"], InsectSprays[, "spray"], FUN = mean)
# Dieser Befehl wendet (apply) die Funktion (FUN) Mittelwert (mean)
# auf die Spalte InsectSprays[,"count"] an und ordnet diese nach der
# Spalte Spray (InsectSprays[, " spray"]). Das heisst, es werden die
# Mittelwerte für count für die Sprays A, B, . . . , F gebildet.
# Die Mittelwerte sind sehr unterschiedlich. Die Sprays C, D und E
# sind scheinen wesentlich effizienter zu sein als die Sprays A, B und F.
# Etwas einfacher geht auch folgende Schreibweise:
tapply(InsectSprays$count, InsectSprays$spray, mean)

# b) Wir wollen nun noch einen Boxplot der Daten machen.
# Da die Daten nach der Spalte Spray geordnet wird,
# verlangt R die Eingabe boxplot(y ~ x), wobei y die Werte sind von
# denen R die Boxplot nehmen soll und x die Namen,
# nach denen die Werte geordnet werden sollen.
boxplot(count ~ spray,
        data = InsectSprays,
        col = c("orange", "blue", "darkseagreen", "deeppink",
                "brown", "aquamarine")
)