distance = 0

while true
puts "Do you want to walk or run?"
travel_method = gets.chomp

  if travel_method == "walk"
    distance += 1
    puts "Distance from home is #{distance}km."
  elsif travel_method == "run"
    distance += 5
    puts "Distance from home is #{distance}km."
  end
end
