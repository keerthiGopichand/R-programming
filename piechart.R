#create a pie chart
numbers <- c(15,20,25,30,35,40,45)
#print the pie chart
pie(numbers)

pie(c(20,14,45,23))
pie(c(10,20,30,40))
pie(c(10,20,30,40), init.angle = 45)
num_fruits <- c(5,3,7,2)
fruits_names <- c("apple", "banana", "sapota", "cherry")
pie(num_fruits, labels= fruits_names, init.angle = 95)

#add custom colors
colors = c('green', '#ffff00', '#ff0066')
pie(num_fruits, labels = fruits_names, init.angle = 95)

legend("bottomright", fruits_names, fill = colors)
legend("topright", fruits_names, fill = colors)