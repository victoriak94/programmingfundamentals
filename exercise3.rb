puts "What is your name?"
user_name = gets
puts "Hello, #{user_name}"

puts "How old are you?"
user_age = gets.chomp.to_i
this_year = 2018
puts "You were born in #{this_year - user_age}"
