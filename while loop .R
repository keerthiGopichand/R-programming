#while loop

#While loop to run the code based on a conditions.
x <- 1
while(x<10){
  print(x)
  x <- x+1
  
}

#break in while
x <-1
while(x<20) {
  print(x)
  x <- x+1
  if(x==15){
    break
  }
}