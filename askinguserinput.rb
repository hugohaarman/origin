loop do
  puts "Do you have all ingredients (y/n)"
  answer = gets.chomp
  answer = answer.downcase
  if answer != "y" || "n"
    puts "Please, try again"
  end
  if answer=="y"
    break
  end
end
