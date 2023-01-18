puts "Give me your year of birth :"
date = gets.chomp.to_i
answer = date.to_i
result = 2023 - answer
 for number in 0..result 
    puts "In #{answer + number} you were #{number} years old "
end