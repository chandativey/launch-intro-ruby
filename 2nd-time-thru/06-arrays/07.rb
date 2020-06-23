# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

roommates = ['andy', 'cooper', 'saka']

puts "In no particular order, my roomates are:"
roommates.each_with_index { |name, idx| puts "#{idx+1}. #{name}" }


