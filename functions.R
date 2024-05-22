# function 

greeting <- function(){
  print("hello world")
}
greeting()
full_name <- function(fname, lname){
   paste("Name:", fname, lname)
 }
full_name("aniket","jain") 
# return statement
sum <- function(a,b) {
  return(a+b)
  
}
paste("sum is :",sum(3,7))
paste("sum is :",sum(11,25))

#use global variables
new_str <- "r programmin language"
display <- function(){
  new_str <- "hello world"
print(new_str)
}
display()
new_str

# global operators (<<-)
show <- function() {
  a <- 'hello 123'
}
show()
print(a)