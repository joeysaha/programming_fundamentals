puts "How old are you?"
age = gets.to_i
if age > 28 && age <=105
  puts "You are #{age-28} years older than I am."
elsif age < 28
  puts "You are #{28-age} years younger than I am."
elsif age == 28
  puts "We are the same age!"
elsif age > 105
  puts "You're lying to me, aren't you?"
end
