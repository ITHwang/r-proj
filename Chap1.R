# variable assignment
a <- 1

# array assignment
b <- c("Hello", "R", "world!")
c <- seq(10, 200, 5)

# string formatting
paste(b, collapse = " ")

# functions
mean(c)
max(c)
min(c)

# install packages
# install.packages("ggplot2")

# import library
library(ggplot2)

# mpg: Mile Per Gallon from US Environment Protection Agency
qplot(data=mpg, x=hwy)
qplot(data=mpg, x=cty)
qplot(data=mpg, x=drv, y=hwy, geom="line")
qplot(data=mpg, x=drv, y=hwy, geom="boxplot", colour=drv)

# help
?qplot
