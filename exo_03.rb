puts"Hi, what year were you born ? :"
date = gets.chomp
request =  6
result = (2023 - date.to_i - request)

puts "You were #{result} years old in 2017"