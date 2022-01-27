# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 3
# puts turns number into a string

# Perform simple math with numbers
puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 / 2
# Numbers are integers - the type that you use in the expression is the type you get back

puts 5.0 / 2.0
# Decimals are called floats
# Once you use a decimal place you don't need to specify the length
# In ruby you can combine integers and floats and it will return a float

# Strings
puts "Hello, world!"

# Combine strings together
puts "tacos are" + " delish"
puts "tacos" * 3

# puts "tacos" + 3 
# This doesnt work

puts "tacos" + 3.to_s

# Variables
ten = 10
two = 2
puts ten * two
# Ruby will overwrite a variable if you name it the same as another one

food = "tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Giuliana"
# greeting = "Hello, " + first_name
greeting = "Hello, #{first_name}" # string interpolation
puts greeting
puts "#{food} #{quantity}"

# String manipulation
puts "hello".reverse
puts "hello".length

creed = "This Is The Way"
puts creed.upcase
