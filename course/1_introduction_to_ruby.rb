# Introduction to Ruby

# To print hello world to the console or output:

puts "Hello World!"

# To create a variable called hello and print the value of hello:

hello = "Hello World!"
puts hello

# The following is the structure of a method in Ruby, things to remember are the keywords def and end:

def methodname
  # contents of method
end

# To write a method to say hello world you can write:

def printing
  puts "Hello World!"
end

# Then call the method by simply referencing the name:

printing

# Updated hello method:

def printing(string_arg)
  puts string_arg
end

# To make this method say things:

printing "My name is Lewis"

printing "Ruby on Rails Course"
