# Unless

# usage examples
# unless array.empty?
#   # do something
# end

# unless product.sold_out?
#   # do something
# end

# unless can be thought as result for negation of boolean
x = 18

unless x > 10
  puts "Less than 10"
end

items = ["car", "truck", "boat"]

unless items.empty?
  puts "item # 1 is #{items[0]}."
else
  puts "items is empty"
end

