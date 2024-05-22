#statistics
mtcars
dim(mtcars)
View(mtcars)
summary(mtcars)
names(mtcars)
rownames(mtcars)
colnames(mtcars)
mtcars$mpg
cars<- mtcars
max(cars)
min(cars)
which.max(cars$mpg)
which.min(cars$mpg)
mean(cars$mpg)
median(cars$mpg)
mode(cars$mpg)
var(cars$mpg)
View(mtcars)
names(sort(-table(cars$mpg)))[1]

quantile(cars$mpg)
quantile(cars$mpg, c(0.72))