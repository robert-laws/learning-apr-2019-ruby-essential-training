# Return Multiple Values

# methods can only return one value
# way to get around this is to use an array or hash as the return value

def add_and_subtract(n1, n2)
  add = n1 + n2
  sub = n1 - n2
  {add: add, sub: sub}
end

def multiply_and_divide(n1, n2)
  multiply = n1 * n2
  divide = n1 / n2
  [multiply, divide]
end

print add_and_subtract(6, 2)
print multiply_and_divide(6, 2)

# possible to do multiple assignment using comma-separated variables when using an array as return value
m, d = multiply_and_divide(20, 5)
puts m
puts d