# puts "What is your name?"
# user_name = gets.chomp
# puts "Hello, #{user_name}!"
# puts "How old are you?"
# age = gets.chomp.to_i
# puts "You were born in #{2018-age}!"

# puts "Give me a number."
# number = gets.to_i
# if number > 1
#   puts "The number is greater than 1"
#
# end
# if number > 0
#   puts "#{number} is positive"
# elsif number < 0
#   puts "#{number} is negative"
# else
#   puts "Your number is zero"
# end

puts "Give me 2 numbers"
x = gets.to_i
y = gets.to_i

if x > y
  puts "x is greater than y!"
elsif x < y
  puts "x is less than y!"
else
  "x equals y!"
end

unless x == 10
  puts "I get printed!"
end
