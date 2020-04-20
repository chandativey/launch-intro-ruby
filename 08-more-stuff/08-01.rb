def has_lab?(string)
	if /lab/i =~ string
		puts "There's a match in '#{string}'!"
	else
		puts "Hm, no match here."
	end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")