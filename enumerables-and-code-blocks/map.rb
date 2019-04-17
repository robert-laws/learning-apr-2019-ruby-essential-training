# Map Methods

# map / collect (synonyms)
# iterates through an enumerable, executes a code block on each, and adds result to a new array
# map - number of items in equals number of items out
# maps from first element of x to first element of y

x = [1, 2, 3, 4, 5]
y = x.map { |n| n + 1 }
puts y

y = x.collect { |n| n * 25 }
puts y

scores = { low: 4, high: 12, avg: 8 }

# map with hash
adjusted_scores = scores.map do |k, v|
  "#{k.capitalize}: #{v * 100}"
end

print adjusted_scores # always returns an array - even with starting with a hash

fruits = ["apple", "pear", "grape"]

new_fruits = fruits.map do |fruit|
  if fruit == "apple"
    fruit.upcase
  end
end

print new_fruits # will map to result of code block - even if it's nil

# map! / collect! -> replaces contents of existing array with results

fruits.map! do |fruit|
  fruit.upcase
end

puts fruits # original array is modified