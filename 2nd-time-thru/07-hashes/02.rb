# Look at Ruby's [merge method](https://ruby-doc.org/core-2.1.0/Hash.html#method-i-merge). Notice that it has two versions. What's the difference between `merge` and `merge!`? Write a program that uses both and illustrate the differences.

# `merge` returns the combined hashes, but it doesn't permanently alter the original hash. `merge!` on the other hand does permanently alter the original hash, as well as returns it.

dog = { name: "Cooper" }
color = { color: "yellow" }

puts dog.merge(color)
puts dog
puts color

puts dog.merge!(color)
puts dog
puts color
