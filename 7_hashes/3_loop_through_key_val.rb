weird_hash = { true => true, false => 0, [] => {},
               nil => "Nile", 1 => "one!", /reg/ => /exp/ }

puts "looping through keys..."
weird_hash.each {|k, v| p k}
# checking with .keys
p weird_hash.keys
puts

puts "looping through values..."
weird_hash.each {|k, v| p v}
# checking with .values
p weird_hash.values
puts

puts "looping through key-value pairs"
weird_hash.each {|k, v| p k,v}
