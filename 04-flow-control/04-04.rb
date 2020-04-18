# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE") 
# false (i didn't *really* get this one right... it outputted the string FALSE and returned nil)

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
	puts "Did you get it right?"
else
	puts "Did you?"
end
# "Did you get it right?" => nil (keep forgetting about the returning nil part)

# Snippet 3
y = 9 
x = 10 
if (x + 1) <= (y)	# false
	puts "Alright."
elsif (x + 1) >= (y)	# true
	puts "Alright now!" 
elsif (y + 1) == x	# true
	puts "ALRIGHT NOW!"
else 
	puts "Alrighty!"
end
# "Alright now!" => nil (i got the nil part this time)