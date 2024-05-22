# data frame
#bulid a data frame 
new_df <- data.frame(
  player = c("messi", "neymar", "ronaldo"),
  numbers = c(7,30,56),
  heights = c(187,169,175)
)
print(new_df)
summary(new_df)
new_df[1]
new_df[2]
new_df[["player"]]
new_df$numbers
new_row <- rbind(new_df, c("ayush", 04, 154))
print(new_row)
#adding row in data frame
new_col <-cbind(new_df, goals=c(5,6,8))
print(new_col)
# removing rows and columns
remove_items <-new_df[-c(1), -c(1)]
print(remove_items)
#get dimensions
dim(new_df)
# length of data frame
ncol(new_df)
nrow(new_df)
length(new_df)
#data frame concatenation
new_df1 <-data.frame(
players= c("messi", "neymar"),
goals = c(5,7)
)

new_df1

new_df2 <- data.frame(
players = c("ronaldo", "pale"),
goals = c(5,7)
)
new_df2
new_dataFrame = rbind(new_df1, new_df2)
new_dataFrame

new_df3 <- data.frame(
  age = c(32,28,29,45)
  
)
new_dataFrame = cbind(new_df1,new_df2,new_df3)
new_dataFrame
