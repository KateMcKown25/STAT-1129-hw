#Homework 5-R - Katherine McKown
matrix1 <- matrix(c(7,2,9,4,12,13), nrow=2,ncol=3)
matrix2 <- matrix(c(1,2,3,7,8,9,12,13,14,19,20,21), nrow=3, ncol=4)
matrix1%*%matrix2

dataframe1 <- data.frame(
  id = c(1,2,3,4,5),
  name = c('Peter', 'Amy','Ryan','Gary','Michelle'),
  salary = c(623.30,515.20,611.00,729.00,843.25)
)
dataframe1

dataframe1$department <- c('IT','finance','computer science','statistics','mathematics')
dataframe1

data_frame <- dataframe1[c(1,3,5),c(2,3)]
data_frame

dataframe <- dataframe1[c(1,4,5),c(2,3)]
barplot(dataframe$salary, names.arg = dataframe$name, density=10, main = 'Salary bar plot')

which.max(dataframe1$salary) #row 5
which.min(dataframe1$salary) #row 2
median(dataframe1$salary) #623.3, which corresponds to row 1
datframe <- dataframe1[c(1,2,5), c(2,3)]
?pie
pie(datframe$salary, labels = datframe$name, main = 'Median, minimum, and maximum salaries')