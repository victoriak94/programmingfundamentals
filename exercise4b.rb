puts "What is your age?"

user_age = gets.chomp.to_i
my_age = 24
  if user_age >= my_age
    puts "We are #{user_age - my_age} years apart in age!"
  elsif user_age > 105
    puts "I'm not sure I believe you."
  else
    puts "We are #{my_age - user_age} years apart in age!"
end
