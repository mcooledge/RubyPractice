if 1+1 == 2
puts "1 and 1 equal 2"
end

myName = "Mia"
if myName == "Mia"
puts "Hi Mia!"
end

puts "what is your name?"
yourName = gets
if yourName == "Mia"
puts "Hi Mia!"
else
puts "Oops, thought you were Mia. Sorry about that, #{yourName}"
end

puts "what is your favorite color?"
color = gets
color = color.strip.downcase
if color == 'red'
puts "bed!"
elsif color == 'orange'
puts "door hinge!"
elsif color == 'teal'
puts "get real"
else
puts "so?"
end