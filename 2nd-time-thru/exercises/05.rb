# Get rid of 11. And append a 3.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array << 11
array.unshift 0

puts array
puts "-----"

array.pop
array << 3

puts array
