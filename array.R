# array
#1D array
one_dim <- array(c(1:10))
one_dim
View(one_dim)
print(one_dim)
#2D array
two_dim = array(one_dim, dim = c(4,3))
print(two_dim)
#access items
new1 = array(c(1,2,3,4,5,6), dim = c(2,3))
print(new1)
# check the existance of element/item
1 %in% new1 #true
5 %in% new1 #true
8 %in% new1 #false.
# number of  row & col
dim(new1)
dim(one_dim)
dim(two_dim)
#length of array
length(new1)
length(one_dim)
length(two_dim)