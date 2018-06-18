# Exercises from Intro to Programming w/ Ruby
# Chp. 7 - Hashes

=begin 
Given a hash of family members, with keys as the title and an array 
of names as the values, use Ruby's built-in select method to gather 
only immediate family members' names into a new array.
=end

puts 'Exercise 1 Answer:'

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


immediate = family.select do |k, v| 
  k == :sisters || k == :brothers
end
immediate.values.flatten

p immediate

puts "\n\n"

=begin 
Look at Ruby's merge method. Notice that it has two versions. What is the 
difference between merge and merge!? Write a program that uses both and illustrate 
the differences.
=end

puts 'Exercise 2 Answer:'

first = {first: 1, second: 2, third: 3}
last = {almost: 10, quite: 11, there: 12}

non_des = first.merge(last)
des = first.merge!(last)

p non_des
p des

puts "\n\n"

=begin 
Using some of Ruby's built-in Hash methods, write a program that loops through 
a hash and prints all of the keys. Then write a program that does 
the same thing except printing the values. Finally, write a program that prints both.
=end

puts 'Exercise 3 Answer:'

days = {one: 'Mon', two: 'Tues', three: 'Wedn'}

puts "The keys are " 
days.each_key {|key| puts key}
puts "The values are "
days.each_value {|value| puts value}

puts "\n\n"

=begin 
What method could you use to find out if 
a Hash contains a specific value in it? Write a program to demonstrate this use.
=end

puts 'Exercise 5 Answer:'

days = {one: 'Mon', two: 'Tues', three: 'Wedn'}

puts days.has_value?('Mon')

puts "\n\n"

=begin 
Write a program that prints out groups of words that are anagrams. 
Anagrams are words that have the same exact letters in them but in a different order.
=end

puts 'Exercise 6 Answer:'

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
result = {}

words.each do |word|
  key = word.split("").sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts '______________'
  p v
end

