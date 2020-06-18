# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Provide a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
  puts "Hey, no negative numbers!"
elsif num <= 50
  puts "#{num} is between 0 and 50"
elsif num <= 100
  puts "#{num} is between 51 and 100"
else
  puts "Hey, #{num} is above 100!"
end
