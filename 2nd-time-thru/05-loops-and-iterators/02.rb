# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

puts "Say something, and I'll repeat it!"
input = gets.chomp

loop do
  puts input
  puts "More? Type STOP to end"
  input = gets.chomp.downcase
  if input == "stop"
    break
  end
end
