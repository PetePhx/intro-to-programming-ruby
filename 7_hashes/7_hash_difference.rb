x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts my_hash
# {:x=>"some value"}

puts my_hash2
# {"hi there"=>"some value"}

# in my_hash2 the value of the string variable "hi there" is used as the key.
# in my_hash :x is a symbol unrelated to the variable x. 
