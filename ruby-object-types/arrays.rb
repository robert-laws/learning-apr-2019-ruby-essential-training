# Arrays

# ordered, interger-indexed, collection of objects
# array index starts at 0

names = [] # empty array

employees = ["Bob", "Hal", "Kal"]

employees[0] # retrieves value at position 0
employees[5] # returns nil since no value at position 5

employees << "Jim" # appends to end of array and returns new array
employees[0] = "Mel" # returns value added

# retrieve values
employees[-1] # last value
employees[2, 4] # go to 2nd value and return 4 next items
employees[2..4] # return a range of values
employees[-3, 2] # goes to 3 positions from end and returns next 2 items