#factor 
#bulid a factor 
fruits <- factor(c("apple", "banna", "apple", "sapota", "kiwi"))
print(fruits)
numbers = factor(c(2,3,4,5,6,7,8,9))
numbers
levels(numbers)
numbers <- factor(c(2,3,4,5,6,7,8,9), levels=c(2,3,4,5,6))
numbers
#length of factor
length(numbers)
#acess factor items
number[2]
number[3]
#chaning values - only change with the pre-defined values
numbers
numbers[2]= 5
numbers