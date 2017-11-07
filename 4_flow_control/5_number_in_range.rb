
def number_in_range_case number
  case
  when (number >= 0) && (number <= 50)
    puts "#{number} is between 0 and 50 (inclusive)."
  when (number >= 50) && (number <=100)
    puts "#{number} is between 51 and 100 (inclusive)."
  when number > 100
    puts "#{number} is greater than 100."
  else
    puts "NON-Negative number, yo!"
  end
end

def number_in_range_if number
  if number < 0
    puts "this is a negative number (lol)."
  elsif number <= 50
    puts "#{number} is between 0 and 50 inclusive."
  elsif number <=100
    puts "#{number} is between 51 and 100 inclusive."
  else
    puts "#{number} is greater than 100."
  end
end

[-5,0,25,50,51,75,99,100,101].each do |n|
  puts "#{n}:"
  number_in_range_if(n)
  number_in_range_case(n)
end
