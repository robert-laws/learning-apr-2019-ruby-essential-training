# Ranges

# range of sequential objects

# inclusive range 1..10 - all numbers including start and end
# exclusive range 1...10 - all numbers except last

values = 1..10

# can use a range to explode values into an array
array = [*values] # [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# can be used on strings too - alphabetical
letters = 'a'..'f'
letters.include?('e') # true