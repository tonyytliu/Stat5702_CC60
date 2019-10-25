x <- seq(-10, 10, length=1000)
df <- data.frame(x)
df["y = x"] <- x
df["y = -x"] <- -x
df["y = sinx"] <- sin(x)
df["y = cosx"] <- cos(x)
df["y = x^2"] <- x**2
df["y = x^3"] <- x**3
df["y = log(x)"] <- log(x)
df["y = sqrt(x)"] <- sqrt(x)

write.csv(df, "./s_data.csv")

