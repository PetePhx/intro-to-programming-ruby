n = 54321

thousands_place = (n / 1000) % 10
puts "#{n} thousands place: #{thousands_place}"

hundreds_place = (n / 100) % 10
puts "#{n} hunfreds place: #{hundreds_place}"

tens_place = (n / 10) % 10
puts "#{n} tens place: #{tens_place}"

ones_place = n % 10
puts "#{n} ones place: #{ones_place}"
