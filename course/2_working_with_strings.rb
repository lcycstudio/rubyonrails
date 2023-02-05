# Working with Strings

# String concat structure:

String1 + String2

String1 + " " + String2 + String3

# To find out what class the object belongs to: Variable_name.class

31.class

# The result is Integer

# To find out methods available to an object: objectname.methods

# Some methods that can be used on objects:

name = "Lewis"

name.nil?

name.empty?

name.length

name.reverse

# String interpolation

puts "My name is #{name}"

# The result is "My name is Lewis"

# To escape the evaluation of #{variablename} within a String, prepend with a \:

puts "My name is \#{name}"

# The result is "My name is \#{Lewis}"

# To get input from the command line use the following method:

gets.chomp

# To assign the input to a variable

variablename = gets.chomp