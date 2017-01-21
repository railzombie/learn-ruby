puts "Please, enter the first side of the triangle"
first_side = gets.chomp.to_i
puts "Please, enter the second side of the triangle"
second_side = gets.chomp.to_i
puts "Please, enter the third side of the triangle"
third_side = gets.chomp.to_i
if (first_side == second_side && first_side == third_side)
  puts "The triangle is equilateral, but not right."
end
if (first_side > second_side && first_side > third_side)
  max = first_side
  index = 1
elsif (second_side > first_side && second_side > third_side)
  max = second_side
  index = 2
elsif (third_side > first_side && third_side > second_side)
  max = third_side
end

if (max == first_side )
  if (max ** 2) == (second_side ** 2 + third_side ** 2) 
    puts "The triagle is right."
  else puts "The triange is not right."
  end
elsif (max == second_side)
  if (max ** 2) == (first_side ** 2 + third_side ** 2)
    puts "The triagle is right."
  else puts "The triange is not right."
  end  
elsif (max == third_side)
  if (max ** 2) == (first_side ** 2 + second_side ** 2)
    puts "The triagle is right."
  else puts "The triange is not right."
  end
end