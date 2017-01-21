puts "Please, enter a"
a = gets.chomp.to_i
puts "Please, enter b"
b = gets.chomp.to_i
puts "Please, enter c"
c = gets.chomp.to_i
d = (b ** 2) - (4 * a *c)
if (d < 0)
  puts "Discriminant is #{d} and roots are absent."
elsif (d == 0)
  x1 = -b / (2 * a)
  puts "Discriminant is 0 and root is #{x1}"
else
  x1 = (-b + Math.sqrt(d)) / (2 * a)
  x2 = (-b - Math.sqrt(d)) / (2 * a)
  puts "Discriminant is #{d} and root are #{x1} and #{x2}."
end