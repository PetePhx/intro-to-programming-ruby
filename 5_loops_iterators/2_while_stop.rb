user_input = ''
x = 0
while user_input != 'STOP'
  x += 1
  puts "loop cycle number #{x}"
  puts "Enter 'STOP' if you want the loop to stop:"
  user_input = gets.chomp
end
