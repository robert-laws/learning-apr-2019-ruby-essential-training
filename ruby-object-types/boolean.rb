# Booleans

# either true or false
# used for comparisons

# equal ==
# less than <
# greater than >
# less than or equal <=
# greater than or equal >=
# not !
# not equal !=
# and &&
# or ||

x = 1

# comparisons
x == 1
x != 1
x < 3
x > 5 && x < 9
x < 2 || x >= 5

# boolean methods
y = 5
y.between?(5, 10) # true

names = ["Bob", "Hal", "Jim", "Kal"]
names.nil? # false

names.empty? # false
names.include?("Hal") # true

# hase boolean methods
article = {
  title: "Welcome to the Article",
  author: "Bob Cobb",
  date: "November 3"
}

article.has_key?(:author) # true
article.has_value?("Bob Cobb") # true