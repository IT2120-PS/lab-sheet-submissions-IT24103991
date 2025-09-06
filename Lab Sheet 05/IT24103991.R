getwd()
setwd("C:/Users/thisu/OneDrive - Sri Lanka Institute of Information Technology/Desktop/IT24103991-LAB05")

#Exercise

##Q1
Delivery_Times <- read.table("Exercise - Lab 05.txt", header=TRUE)
head(Delivery_Times)

#attach the file into R
attach(Delivery_Times)

#rename the column
names(Delivery_Times) <- c("X1")
attach(Delivery_Times)


##Q2
#histogram 
hist(X1, main = "Histogram for Delivery Times")

#Histogram with lower and upper limit
histogram <- hist(X1, main = "Histogram for Delivery Times", breaks = seq(20, 70, length = 10), right = FALSE)


##Q3
#Included in the word document


##Q4
cum.freq <- cumsum(freq)

#creating a null variable
new <- c()

#to store the cumulative frequencies
for (i in 1: length(breaks)) {
  if (i==1) {
    new[i] = 0
  } else {
    new[i] = cum.freq[i-1]
  }
}

#Draw cumulative frequency polygon
plot(breaks, new, type = 'l', main = "Cumalative Frequency Polygon for Delivery Times", 
     xlab = "Time", ylab = "Cumulative Frequency", ylim = c(0, max(cum.freq)))
