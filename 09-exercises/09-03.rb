array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.each do |num|
	if num % 2 != 0
		puts num
	end
end

# new_array = arr.select do |number|
#   number % 2 != 0
# end