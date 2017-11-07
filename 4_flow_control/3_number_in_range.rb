puts "Please enter a non-negative number:"
number = gets.chomp.to_i

if number < 0
  puts "this is a negative number (lol)."
elsif number <= 50
  puts "#{number} is between 0 and 50 inclusive."
elsif number <=100
  puts "#{number} is between 51 and 100 inclusive."
else
  puts "#{number} is greater than 100."
end
