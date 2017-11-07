def recursive_countdown number
  if number < 0
    puts "Abort!"
  else
    puts number
    recursive_countdown number-1 if number > 0
  end
end


puts "Enter the countdown number:"
number = gets.chomp.to_i
puts "Operation Commencing in ..."
recursive_countdown number
