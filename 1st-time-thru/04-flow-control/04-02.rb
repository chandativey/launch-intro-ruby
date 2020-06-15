def yell(phrase)
	if phrase.length > 10
		phrase.upcase
	else 
		phrase
	end
end

puts yell("hello world")
puts yell("hi")

