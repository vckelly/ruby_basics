# Exercises from Intro to Programming w/ Ruby
# Chp. 3 - Methods

=begin 
Write a program that prints a greeting message. This program should 
contain a method called greeting that takes a name as its 
parameter and returns a string.
=end

puts 'Exercise 1 Answer:'

puts 'What is your name?'
name = gets.chomp

def greeting(name)
  puts 'Hello there ' + name
end
greeting(name)


puts "\n\n"

=begin 
Write a program that includes a method called multiply 
that takes two arguments and returns the product of the two numbers.
=end

puts 'Exercise 3 Answer:'

def multiply(a, b)
  a * b
end

p "3 times 10 is: "
p multiply(10, 3)

puts "\n\n"