secret_number = 35
puts "Try to guess my secret number!"
guess = gets.to_i
if (guess-secret_number==0)
  puts "HOLY SMOKES, CAN YOU READ MINDS?"
elsif (guess-secret_number==1) || (secret_number-guess==1)
  puts "Oh dear, so close but no cigar."
else
  puts "Nope, better luck next time."
end
