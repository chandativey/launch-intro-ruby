# Write a program that asks a user how old they are and then tells them how old they'll be in 10, 20, 30, and 40 years.

puts "How old are you?"
age = gets.chomp.to_i

puts "In 10 years you will be: \n#{age + 10}"
puts "In 10 years you will be: \n#{age + 20}"
puts "In 10 years you will be: \n#{age + 30}"
puts "In 10 years you will be: \n#{age + 40}"
