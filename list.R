#list

#list of characters.
fruits <- list("apple", "banana", "sapota")
print(fruits)

#acessing elements/values
fruits[2]
fruits[1]
# change elements/values
fruits <- "kiwi"
fruits
#length of list
length(fruits)
#adding items in a list
nums1 <- list(7,4,6,9,3)
nums1 = append(nums1, 5)
nums1
nums1 <- append(nums1, 6, after = 4)
nums1

# removing items in a list
nums2 <- list(4,5,7,9,3,6)
nums2 <- nums2[-1]
nums2
# combined list
new_list <- c(nums1, nums2)
new_list