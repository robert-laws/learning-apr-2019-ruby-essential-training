# Variable Scope

# variables defined within a method cannot be accessed outside the method


def greeting
  name = "Bob"
  puts "hello, #{name}!"
end

greeting

# puts name # trying to access name outside the function results in an error - undefined local variable

location = "Boston"

def travel
  puts "I am traveling to #{location}."
end

travel