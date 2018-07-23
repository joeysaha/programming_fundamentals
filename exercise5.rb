# while true
#   puts "I'm an infinite loop!"
# end
# counter = 3
#
# until counter == 0
#   puts "counter currently at #{counter}"
#   counter -= 1
# end

puts "How much energy do you have?"
energy = gets.chomp.to_i
total = 0
choice = "y"

while (choice == "y" || choice == "eat" || choice == "rest")&& energy > 0
  puts "Would you like to walk or run?"
  mode = gets.chomp.to_s
  if mode == "walk"
    total += 1
    energy += 1
    puts "Distance from home is #{total}km. Energy is at #{energy}."
  elsif mode == "run"
    total += 5
    energy -= 1
    puts "Distance from home is #{total}km. Energy is at #{energy}."
  elsif mode == "go home" #exercise 6.1
    # return "Going home. Goodbye!"
    break
  else
    puts "Invalid input, try again"
  end
  puts "To keep going, press y. To take a rest and increase energy by 3, type rest. To eat and recover 2 energy, type eat. Otherwise press any ther key(s) to stop."
  choice = gets.downcase.chomp.to_s
  if choice == "rest"
    energy += 3
  elsif choice == "eat"
    energy += 2
  end
  puts "Energy is at #{energy}."
end

puts "Your distance traveled is #{total}km and final energy is at #{energy}. Get some rest, you crazy dude!"
