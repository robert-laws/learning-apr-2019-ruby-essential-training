# Inject

# inject / reduce
# has an accumulator value that works during accumulation - called memo by convention

value = (1..5).inject { |memo, n| memo + n }
puts value

value = (1..5).inject do |memo, n|
  memo + n
  x = 0 # result is 0 size return value of block matters most
end
puts value

fruits = ['pineapple', 'apple', 'grape', 'lemon', 'banana']
size = fruits.inject(0) do |memo, fruit| # add argument to inject as it's starting point -> count from 0
  memo + fruit.length
end
puts size

longest = fruits.inject do |memo, fruit|
  if fruit.length > memo.length
    fruit
  else
    memo
  end
end
puts longest

mash = fruits.inject('') do |memo, fruit|
  memo << fruit[0]
end
puts mash

result = [2, 4, 6, 8, 10].inject do |memo, number|
  memo * number
end
puts result