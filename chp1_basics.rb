# Exercises from Intro to Programming w/ Ruby
# Chp. 1 - Basics

=begin Add two strings together that, when concatenated, 
return your first and last name as your full name in one string.
=end

puts 'Exercise 1 Answer:' + "\n"
first = "Connor"
second = "Kelly"
puts first + " " + second + 
puts "\n\n"

=begin 
Use the modulo operator, division, or a combination of both 
to take a 4 digit number and find the digit in the: 
1) thousands place 
2) hundreds place 
3) tens place
4) ones place
=end

puts 'Exercise 2 Answer:'
num = 1435
puts 'Our num is ' + num.to_s
puts 'Thousands place digit is: ' + (num / 1000).to_s
puts 'Hundreds place digit is: ' + ((num / 100) % 10).to_s
puts 'Tens place digit is: ' + ((num / 10) % 10).to_s
puts 'Ones place digit is: ' + (num % 10).to_s 
puts "\n\n"

=begin
Write a program that uses a hash to store a list of movie titles 
with the year they came out. Then use the puts command to make 
your program print out the year of each movie to the screen. 
=end

puts 'Exercise 3 Answer: '
movies = { jaws: 1982, 
           the_godfather: 1978, 
           cool_runnings: 1992}
mov1 = movies[:jaws]
mov2 = movies[:the_godfather]
mov3 = movies[:cool_runnings]
puts mov1 
puts mov2
puts mov3
puts "\n\n"

=begin
Use the dates from the previous example and store them in an array. 
Then make your program output the same thing as exercise 3.
=end

puts 'Exercise 4 Answer'

mov_arr = []
mov_arr[0] = movies[:jaws]
mov_arr[1] = movies[:the_godfather]
mov_arr[2] = movies[:cool_runnings]

puts mov_arr[0]
puts mov_arr[1]
puts mov_arr[2]

puts "\n\n"

