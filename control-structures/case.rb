# Case

# best to use when there are several conditions to match against

count = 6

case
when count == 0
  puts "zero"
when count == 1
  puts "just one"
when (2..5).include?(count)
  puts "several people"
else
  puts "many people"
end

case count
when 0
  puts "zero"
when 1
  puts "one"
when 2..5
  puts "several"
else
  puts "many"
end