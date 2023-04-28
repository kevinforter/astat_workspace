# Calculator
2*4

#exp(1)

# Assignments
a <- 3
bb <- 4
aa = 3
b = 4

a
bb
aa
b

# Vectors (onedimensionial array) generate with c(......)
z_1 <- c(3, 4, 4.5, -2, 7) 
z_1

z_2 <- c(1, 2, 3, 4, 5)
# Shortcut
z_2 <- 1:5
z_2

aaa <- -3:5
aaa

mixed <- c(2, 'sad', 5.3, 'YES', "beautiful", "sad") 
mixed

a <- c(1, 2)
b <- c(2, 1)

identical(a, b)

# Operations with vector
z_1 + z_2

4*z_1

z_1*z_2

# Statistical operation
mean(z_1) # Average calculation (mean)

sum(z_1)
min(z_1)
max(z_1)

length(mixed)

mixed[2]

# Access more then one
mixed[c(1, 3)]
mixed[2:5]

# Commands with options
z_3 <- c(5, 2, NA, 4)
min(z_3, na.rm = TRUE)

?min

temp <- read.csv("SW01/Homework/weather.csv")
temp

temp1 <- read.table("SW01/Homework/weather.csv", sep = ",")
temp1

head(temp)
dim(temp)

colnames(temp)
rownames(temp)

summary(temp)

temp[2, 4]
temp["May", "Basel"]

temp["Jun",]
temp[,"Basel"]
temp["Basel"]

# Calculation of an column
mean(temp[, "Luzern"])

# Writing Data Sets
temp2 <- temp[c("Jan", "May"), c("Chur", "Zurich")]
temp2

write.csv(temp2, file = "weather2.csv")

# Example of a plot
#color <-c('green', 'blue', 'red', 'brown')
#matplot(temp, col = color, type = "1", lty = 1)
#legend(x = 1, y = 25, legend = colnames(temp), col = color, lty = 1)

color <- c('green', 'blue', 'red','brown')
matplot(temp, col = color, type = "l", lty = 1)
legend(x = 1, y = 25, legend = colnames(temp), col = color, lty = 1)