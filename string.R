# create multiple line strings
multi_str <- "my name is gopi chand
my age is 23
my gender is male."
cat(multi_str)

#length of string
nchar(multi_str)
#logical check of string?character in the given string
paste("a", multi_str)
# string concatenation
str1 <- "gopi"
str2 <- "chand"
paste(str1, str2)
#escape characters in string
s <- "R\"programming\" language "
cat(s)
str <- "hi\n\\ my name is aniket\n\bI'm r prog."
cat(str)