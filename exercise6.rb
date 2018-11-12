distance = 0
is_exercising = true

while is_exercising == true
puts "Do you want to walk or run or go home?"
travel_method = gets.chomp

  if travel_method == "go home"
    puts "Have a nice day!"
    is_exercising = false
  end

  if travel_method == "walk"
    distance += 1
    puts "Distance from home is #{distance}km."
  elsif travel_method == "run"
    distance += 5
    puts "Distance from home is #{distance}km."
  end
end

puts "The exercise is over."
