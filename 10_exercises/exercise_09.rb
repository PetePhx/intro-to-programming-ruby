h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key `:b`.
puts "1. Get the value of key `:b`."
puts h[:b]

# 2. Add to this hash the key:value pair `{e:5}`

puts "2. Add to this hash the key:value pair `{e:5}`"
h.merge! e:5
puts h

# 3. Remove all key:value pairs whose value is less than 3.5

puts "3. Remove all key:value pairs whose value is less than 3.5."
h.delete_if {|k, v| v < 3.5}
puts h
