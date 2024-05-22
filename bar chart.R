x <- c(10,20,30,40)
y <- c(30,70,80,90)
barplot(y, names.arg = x)
barplot(y, names.arg = x, col =  '#00ffff', border = 'red')
# change the density of bar chart
barplot(y, names.arg = x, col = '#0000ff', border = 'green', density = 50)
# change width of the bar chart
barplot(y, names.arg = x, width = c(3,2,5,6,7), col = '#00ffff', border = 'black')
# display data horizotally
barplot(y, names.arg =, horiz = TRUE, col='orange', density = 75)