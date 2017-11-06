puts "Please enter your age:"
age = gets.chomp.to_i
for n in [10,20,30,40] do
  puts "In #{n} years you will be:"
  puts age + n
end
