# 7.  What's the major difference between an Array and a Hash?

# An array can only have non-negative integer indices. Hashes keys can be
# numbers, strings, symbols, booleans, arrays or hashes, etc.

hash = Hash.new
hash[:k1] = "v1"
hash[:k2] = "v2"
p hash

hash = { k1: "v1", k2: "v2"}
p hash 
