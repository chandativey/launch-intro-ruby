# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

user = { name: "Jessie", age: 29, gender: "female" }

user.each_key { |k| puts "We're looking for information about #{k}." }

user.each_value { |v| puts "We know that she's #{v}." }

user.each { |k,v| puts "We know that her #{k} is #{v}." }
