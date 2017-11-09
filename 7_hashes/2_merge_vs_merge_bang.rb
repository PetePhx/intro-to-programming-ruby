hash_1 = { a: 1, b: 2, c: 3}
hash_2 = { c: 4, d: 5, e: 6}

# .merge
hash_merged = hash_1.merge hash_2
puts "after .merge operation"
puts "hash_1: #{hash_1}"
puts "hash_2: #{hash_2}"
puts "hash_merged: #{hash_merged}"
# hash_1: {:a=>1, :b=>2, :c=>3}
# hash_2: {:c=>4, :d=>5, :e=>6}
# hash_merged: {:a=>1, :b=>2, :c=>4, :d=>5, :e=>6}

# .merge!
hash_merged = hash_1.merge! hash_2
puts "after .merge! operation"
puts "hash_1: #{hash_1}"
puts "hash_2: #{hash_2}"
puts "hash_merged: #{hash_merged}"
# hash_1: {:a=>1, :b=>2, :c=>4, :d=>5, :e=>6}
# hash_2: {:c=>4, :d=>5, :e=>6}
# hash_merged: {:a=>1, :b=>2, :c=>4, :d=>5, :e=>6}


# As expected, merge! is destructive, i.e. mutates the caller.
# in both cases, the overlappnig value from the second hash overwrites the first.
