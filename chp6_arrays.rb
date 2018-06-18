# Exercises from Intro to Programming w/ Ruby
# Chp. 6 - Array

=begin 
Below we have given you an array and a number. 
Write a program that checks to see if the number appears in the array.
=end

puts 'Exercise 1 Answer:'

arr = [1,2,3,4,5,6]
num = 3

if arr.include?(num)
  puts num.to_s + " is in the array."
else
  puts "That number is not in the array."
end


puts "\n\n"

=begin 
Write a program that iterates over an array and builds a new array 
that is the result of incrementing each value in the original array 
by a value of 2. You should have two arrays at the end of this program, 
The original array and the new array you've created. 
Print both arrays to the screen using the p method instead of puts.
=end

puts 'Exercise 7 Answer:'

arr = Array(1..10)
new_arr = arr.map{ |x| x + 2}

p arr
p new_arr

puts "\n\n"