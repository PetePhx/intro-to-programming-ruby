names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

# The error is due to passing a string to an array index,
# where an integer is expected.
# to fix the problem, we pass the index of the element "margaret"

names[3] = 'jody'   # :)

p names
# ["bob", "joe", "susan", "jody"]

# alternatively, in a large array:
# names[ names.index('margaret') ] = 'jody'
