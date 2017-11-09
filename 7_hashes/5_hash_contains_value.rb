echo_hash = { {} => {{}=>{}}, [] => [[]], "" => "\"\""}

puts echo_hash.value? "\"\""
# true
puts echo_hash.value? [[]]
# true
puts echo_hash.value? "''"
# false

def contains_value in_hash, value
  in_hash.select {|k, v| v == value}.any?
end

puts contains_value echo_hash, "\"\"" #true
puts contains_value echo_hash, [[]]   #true
puts contains_value echo_hash, "''"   #false
