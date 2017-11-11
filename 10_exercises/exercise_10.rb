puts "Can hash values be arrays?"
h = {a: 'abc'.chars, b: (1..4).to_a, c: [[]] * 5}
puts h

puts

puts "Can you have an array of hashes?"
arr = [{a: 1}, {"b" => 2}, {true => false},
       {Math::PI => Math::E}, {[]=>[]} ]
p arr
