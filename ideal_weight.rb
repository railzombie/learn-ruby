puts "What is your name?"
name = gets.chomp
puts "What is your height?"
height = gets.chomp
ideal_weight = height.to_i - 110
if ideal_weight < 0
  puts "#{name}, hello! Your weight is ideal."
else
  puts "#{name}, hello! Your ideal weight is #{ideal_weight}" 
end