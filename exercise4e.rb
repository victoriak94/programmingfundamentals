secret_number = 4

puts "What is your favourite number?"

number = gets.chomp.to_i

  if number == secret_number
    puts "You win!"
  elsif number = (secret_number +-= 1)
    puts "So close!"
  else
    puts "Try again"
end
