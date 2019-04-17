# Arguments with Default Values

# allows methods to called with optional arguments

def welcome(greeting, name="Mystery Person")
  puts "#{greeting}, #{name}..."
end

welcome("Hello")
welcome("Howdy", "Billy")

# use an options has to maximize flexibility with arguments
def greeting(words, options={})
  name = options[:name] || "friend"
  punct = options[:punct] || "!"
  words + " " + name + punct
end

puts greeting("Hi")
puts greeting("Hi", {name: "Hal", punct: "..."})