# use .each_with_index to iterate thru an array

fav_villagers = ["Lionel", "Wendy", "Tybalt"]

fav_villagers.each_with_index { |val, idx| puts "#{idx + 1} is #{val}" }

