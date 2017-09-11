
#Generate a Matrix
mat <- matrix(1:8, nrow = 4, ncol = 2)
mat[1:2,]


#Just declare vectors
vec1 <- c(1,2,3,4)
vec2 <- c("a","b","c","d")
vec3 <- c(1,2,3,4,5,6,7,8)
vec3[vec3 < 3]


## Playing around with factors
vec4 <- as.factor(c("male","male","female","female"))
vec4[1] <- "female"


## Plotting a normal distribution
set.seed(1)
vec = rnorm(1000)
str(vec)
length(vec)
hist(vec)


#Playing around with NA and NULLy
vec = c(1, 2, NA, 4, 5, NULL, 6, 7)
vec
mean(vec)
mean(vec, na.rm = TRUE)

