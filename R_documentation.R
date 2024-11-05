# Making a matrix from data. Defaull is to arrange the data column wise
x <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2)
x

# Making a matrix from data. byrow=TRUE enables filling the data row wise.
x <- matrix(data = c(1,2,3,4), nrow = 2, ncol = 2, byrow = TRUE)
x

# Setting a seed to make sure we reproduce our random data. It is as though the random data are 'assigned' to a seed, such that 
# whenever the same seed is set next, it yields the exact same values as before.
set.seed(1)

# Making a vector of 50 values from the normal distribution.
vec = rnorm(50, mean = 2, sd = 0.1)
vec

x = rnorm(100, mean = 1, sd = 0.5)
y = rnorm(100, mean = 2, sd = 0.1)

plot(x, y, col = "black")


# Sequence of numbers.

x = seq(0,10)

# Seq of numbers with designated lengths.

x <- seq(0, 10, length = 50)
x

# Indexing

x <- matrix(data = c(1,2,3,4,3,2,4,6,3,1,2,4,2,1,4,2,7,9,0,10), nrow = 4, ncol = 5, byrow = TRUE)
x[1:3,1:3]
x[c(1,2),c(2,3)]

# Installing a package 
install.packages('ISLR')
install.packages('ISLR2')

# As it displays 'selection', just type the number of the cran mirror in the terminal (doesn't matter which one you choose),

# Loading a package and datasets within them.
library(ISLR2)
data(package = "ISLR")


alpha <- matrix(data = c(1,1), nrow = 1, ncol = 2)

rdirichlet(n, alpha)
