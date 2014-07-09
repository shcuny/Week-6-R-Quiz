thepath <- "C:/DataR/pizza-store-data.csv"
pizza  <- read.table (file = thepath, header=TRUE, sep=",")

head(pizza)

# mean,median,25th and 75th quartiles,min,max
summary(pizza)
str(pizza)
