##################################################################
# September 13th, 2017
# Angel Garcia de la Garza
#
# Lecture 3
##################################################################


## set seed to ensure reproducibility
set.seed(1234)

## define x and y
x = rnorm(1000)
y = 1 + 2 * x + rnorm(1000, 0, .4)

## histogram of x
hist(x)

## scatterplot of y against x
plot(x, y)

## Print out the scatterplot
## dev.print(pdf, "./scatter_plot.pdf", height = 4, width = 4)

#This is just a test to commit