def always3(number)
result = ((((( number + 5 ) * 2 ) - 4 ) / 2 ) - number )
puts number
end

puts "Give me a number"
number = gets.to_i

always3(number)