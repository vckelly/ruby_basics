# Exercises from Intro to Programming w/ Ruby
# Chp. 2 - Variables

=begin Write a program called name.rb that asks the user to type 
in their name and then prints out a greeting message with their name included.
=end
puts 'Exercise 1 Answer:'

puts "What's your name? "
name = gets.chomp
puts "\nWell hello there, " + name

puts "\n\n"

=begin 
Write a program called age.rb that asks a user how old they are and 
then tells them how old they will be in 10, 20, 30 and 40 years. 
=end

puts 'Exercise 2 Answer:'

puts 'How old are you?'
age = gets.chomp.to_i

puts 'You will be ' + (age + 10).to_s + " in 10 years."
puts 'You will be ' + (age + 20).to_s + " in 20 years."
puts 'You will be ' + (age + 30).to_s + " in 30 years."
puts 'You will be ' + (age + 40).to_s + " in 40 years."

puts "\n\n"

=begin
Add another section onto name.rb that prints the 
name of the user 10 times. You must do this without explicitly 
writing the puts method 10 times in a row. 
Hint: you can use the times method to do something repeatedly.
=end

puts 'Exercise 3 Answer: '

10.times do
  puts name
end

puts "\n\n"

=begin
Modify name.rb again so that it first asks the user for their first name, 
saves it into a variable, and then does the same for the last name. 
Then outputs their full name all at once.
=end

puts 'Exercise 4 Answer'

puts 'What is your first name?'
first_name = gets.chomp

puts 'What is your last name'
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}"

puts "\n\n"