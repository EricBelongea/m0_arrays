# Note: I commented out most of the executable code so that when I ran it in the terminal I 
# only saw what I was working with.


class_names = ["Bobby", "Jimmy", "Jamie", "Charlotte"]
class_grades = [98, 78, 88, 100]
race_times = [7, 8, 9, 10]
bool = [true, false, false, true]

# The code below will .pop or remvoe the last variable in the array. Hence, Charlotte will be removed.
class_names.pop
#puts class_names

# Push does the opposite of pop and adds variables to the end of the array. Pop and Push both play
# with the last index of an array.
class_grades.push(1)
#puts class_grades

# The shift method removes the variables prior to the given index in this example. So using shift
# on race_times only [9,10] are left from the original list of [7,8,9,10]. 7 and 8 and removed
# because they came before the second index (9).
race_times.shift(2)
#puts race_times

# unshift does the opposite of shift and adds variables at the beginning of the array. 
# shift is to pop as unshift is to push. in their specific regards to either being at the 
# beginning or end of the array. 
bool.unshift(2, 4)
#puts bool

# Demonstration of indexes

nums = [10,9,8,7,6]
# ind = [0,1,2,3,4]

#We are going to call the first index. Prediction is 9.
#puts nums[1]

# rotate changes the index of the variables in the array by the specified amount.
test1 = [1,2,3,4,5]
puts test1.rotate(2)
