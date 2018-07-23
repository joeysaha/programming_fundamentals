puts "Give me your name."
user_name = gets.chomp.to_s
letters = user_name.downcase.count("a-z")
if letters > 10
  puts "Hi #{user_name}. I hope I can pronounce that gargantuan name..."
elsif letters == 10
  puts "Hey #{user_name}. Nice name."
elsif letters < 10
  puts "Short and easy, just the way I like it."
end
