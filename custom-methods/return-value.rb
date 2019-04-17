# Return Value

# methods return the last operation's value as its return value
# can use return - but not required

def subtraction(n1, n2)
  # return n1 - n2 # not required to return a value
  n1 - n2 # will return this value
end

def divide(n1, n2)
  result = 0
  result = n1 / n2 if n2 != 0
  result
end

print divide(5, 0)

print divide(5, 2)

# best practice - methods that return values not 'puts'

def longest(words=[])
  result = ''
  words.inject do |memo, word|
    result = memo.length > word.length ? memo : word
  end
  result # don't use puts here, just return a value
end

fruits = ['pineapple', 'apple', 'grape', 'lemon', 'banana', 'watermelon']

puts "The longest fruit word is #{longest(fruits)}"