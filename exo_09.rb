puts"Give me your year of birth :"
date = gets.chomp.to_i
now = 2023
while date <= now do
  puts date
  date += 1
end