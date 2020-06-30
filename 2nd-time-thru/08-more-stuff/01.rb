# Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does, print out the word.

def includes_lab(word)
  if word =~ /lab/
    puts word
  else
    puts "no match here"
  end
end

includes_lab("laboratory")
includes_lab("experiment")
includes_lab("Pans Labyrinth")
includes_lab("elaborate")
includes_lab("polar bear")
