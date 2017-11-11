hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

# output:

# These hashes are the same!

# although the two hashes have different orders and defined
# using slightly different notations, all the keys and the values
# corresponding to each key are all the same, hence the equality.
