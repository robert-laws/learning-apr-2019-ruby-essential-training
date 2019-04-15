# Shorthand Operators

# ternary operator - simple if..else statement
count = 4
puts count == 5 ? "five" : "not five"

x = count
y = "Y Value"
# y = nil
z = "Default Value"

# or operator as conditional
initial_value = y || z # if first boolean is false, check second condition and use z
puts initial_value

# or-equals operator
q ||= z # if q has a value keep it otherwise set it to z
puts q

# conditional statement modifiers
a = y unless z
puts a

# conditional statement modifiers
puts "Found the Value" if q

number = 4
puts number == 1 ? "#{number} person" : "#{number} people"

DEFAULT_LIMIT = 100
limit = nil

max = limit || DEFAULT_LIMIT # if limit has a value that evaluates to true - use it, otherwise - use the DEFAULT_LIMIT
puts max

limit ||= DEFAULT_LIMIT # if limit is not false (or nil) use its value, otherwise set limit's value to DEFAULT_LIMIT
puts limit

limit = DEFAULT_LIMIT unless limit # same as above

puts "Hello there" if limit == 100