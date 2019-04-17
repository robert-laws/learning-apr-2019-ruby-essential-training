# Sort

# sort / sort_by
# sort! / sort_by!

# sort methods work using comparison operator <=> - spaceship operator
# value1 <=> value2
# returns -1 if value1 is less than value2
# returns 0 if value1 and value2 are equal
# returns 1 if value1 is greater than value2

value = 1 <=> 2
puts value # -1 since 1 is less than 2

array = [5, 7, 1, 6, 15]
value = array.sort { |v1, v2| v1 <=> v2 }
print value # sorts the values in least to greatest as an array

array = [5, 7, 1, 6, 15]
value = array.sort { |v1, v2| v2 <=> v1 }
print value # sorts the values in greatest to least as an array

fruits = ['pineapple', 'apple', 'grape', 'lemon', 'banana']
value = fruits.sort { |fruit1, fruit2| fruit1 <=> fruit2 }
print value # sort fruits alphabetically

value = fruits.sort do |fruit1, fruit2|
  fruit1.length <=> fruit2.length
end
print value # sort fruits by length of string shortest to longest

value = fruits.sort_by { |fruit| fruit.length }
print value

items = ['hat', 'bat', 'shoe', 'pencil']
items.sort! do |item1, item2| # replaces array values with result
  item1 <=> item2
end
print items

# sorting a hash results in an array - converts hash into an array

# default behaviors
numbers = [5, 6, 2, 7, 3, 20]
numbers.sort!
print numbers

numbers.sort! do |n1, n2|
  n2 <=> n1
end
print numbers