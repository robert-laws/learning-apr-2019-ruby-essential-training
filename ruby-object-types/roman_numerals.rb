# Challenge - take a number input and return a Roman Numeral equivalent

# solution with an array
number_map_array = [nil, 'I', 'II', 'III', 'IV', 'V', 'VI', 'VII', 'VIII', 'IX', 'X']

number_map_array[1] # I

number_map_array[5] == 'V' # true

# solution with a hash
number_map = {
  1 => 'I',
  2 => 'II', 
  3 => 'III', 
  4 => 'IV', 
  5 => 'V', 
  6 => 'VI', 
  7 => 'VII', 
  8 => 'VIII', 
  9 => 'IX', 
  10 => 'X'
}