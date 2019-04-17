# Variable Scope

# variables defined within a method cannot be accessed outside the method
# global, class, and instance variables have scope both inside and outside methods

def greeting
  name = "Bob"
  puts "hello, #{name}!"
end

greeting

# puts name # trying to access name outside the function results in an error - undefined local variable

location = "Boston"
@big_location = "New York" # instance variable - has scope within methods

def travel
  puts "I am traveling to #{@big_location}."
end

travel