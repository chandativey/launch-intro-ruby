# What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee") # => nothinggg because we have a "return" on line 5 which prevents line 6 from being executed
