distance = 0
is_exercising = true
energy = 500

while is_exercising == true
puts "Do you want to walk or run or go home?"
travel_method = gets.chomp

  if travel_method == "go home"
    puts "Have a nice day!"
    is_exercising = false
  end

  if travel_method == "walk"
    distance += 1
    energy += 10
    puts "Distance from home is #{distance}km. Your energy is #{energy}."
  elsif travel_method == "run"
    distance += 5
    energy -= 20
    puts "Distance from home is #{distance}km. Your energy is #{energy}."
      if energy == 0
        puts "You have no energy. You need to walk, rest, or eat to restore your energy."
      end
  end
end
