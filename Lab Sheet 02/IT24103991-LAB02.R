getwd()
setwd("C:/Users/thisu/OneDrive - Sri Lanka Institute of Information Technology/Documents")

#EXERCISE 01
x <- c(1, 2, 3)
result <- x[1] / x[2]^3 - 1 + 2 * x[3] - x[2 - 1]
print(result)

#EXERCISE 02
vector1 <- 1:15
divisible_by_3 <- sum(vector1 %% 3 == 0)
print(divisible_by_3)

#EXERCISE 03
vector2 <- c(2, 4, 1, 9, 7)
max_index <- 1
for (i in 2:length(vector2)) {
  if (vector2[i] > vector2[max_index]) {
    max_index <- i
  }
}
print(max_index)

#EXERCISE 04
max_index <- which.max(c(2, 4, 1, 9, 7))
print(max_index)

