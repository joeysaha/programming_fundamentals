puts "Give me my name."
my_name = gets.chomp.to_s
puts "Give me your name."
your_name = gets.chomp.to_s

if my_name.downcase == your_name.downcase
  puts "WE HAVE THE SAME NAME?!?"
else
  puts "My name is better."
end
