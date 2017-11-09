a = [1, 2, 3]

a.keys

# 8_error_keys.rb:3:in `<main>': undefined method `keys' for [1, 2, 3]:Array
# (NoMethodError)

# the method .keys can be used with a hash, not an array.
# e.g. :

p a.product([0]).to_h.keys
# [1, 2, 3]
