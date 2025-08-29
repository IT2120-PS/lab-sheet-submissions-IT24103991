setwd("C:/Users/IT24103524/Desktop/IT24103524_Lab3")

student_data <- read.csv("Exercise.csv")
head(student_data)   


summary(student_data$X1)   

hist(student_data$X1,
     main = "Histogram of Age",
     xlab = "Age of Students",
     col = "skyblue",
     border = "black")

table(student_data$X2)

barplot(table(student_data$X2),
        main = "Gender Distribution",
        names.arg = c("Male","Female"),   
        col = c("blue","pink"))


boxplot(X1 ~ X3, data = student_data,
        names = c("Home","Boarded","Lodging"),
        main = "Age by Accommodation Type",
        xlab = "Accommodation Type",
        ylab = "Age",
        col = c("green","orange","purple"))

