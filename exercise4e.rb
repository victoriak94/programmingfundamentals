secret_number = 4

puts "What is your favourite number?"

number = gets.chomp.to_i
difference = (secret_number - number).abs

  if number == secret_number
    puts "You win!"
  elsif difference == 1
    puts "So close!"
  else
    puts "Try again"
end
