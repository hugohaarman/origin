number = 0
loop do
  number = number +1
    if number==4
      next
    end
    if number.even?
    puts number
    end
  break if number==10
end
