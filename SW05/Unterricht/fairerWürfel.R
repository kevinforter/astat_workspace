# Würfel 10mal werfen
x <- sample(1:6, size = 10, replace = T)
x
mean(x)

# 10mal 10 Würfe
for (i in 1:10)
{
  x <- sample(1:6, size = 10, replace = T)
  cat(mean(x)," ")
}

# 100 Würfe
x <- sample(1:6, size = 100, replace = T)
x
mean(x)

# 10mal 100 Würfe
for (i in 1:10)
{
  x <- sample(1:6, size = 100, replace = T)
  cat(mean(x)," ")
}

# 10000 Würfe
x <- sample(1:6, size = 10000, replace = T)
x
mean(x)

# 10mal 10000 Würfe
for (i in 1:10)
{
  x <- sample(1:6, size = 10000, replace = T)
  cat(mean(x)," ")
}