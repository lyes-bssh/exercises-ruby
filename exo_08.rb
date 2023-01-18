puts "Choose a number :"
number = gets.chomp.to_i

while number >= 0 do
  puts number
  number -=1
end