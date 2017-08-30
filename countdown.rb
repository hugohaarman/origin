
# puts "Please define a number"
# number = gets.chomp.to_i
# while number>0
# number -= 1
# puts number
# end

#Count down with for
puts "Please define a number"
number = gets.chomp.to_i
for count in 0...number
  number -= 1
  puts number
end
