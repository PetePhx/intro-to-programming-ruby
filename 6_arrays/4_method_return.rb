arr = [15, 7, 18, 5, 12, 8, 5, 1]

#1.
puts arr.index(5)
# the index of the first occurence of 5, i.e. 3

#2.
puts arr.index[5]
# error, since arr.index, an enumerator, is supplied
# with square brackets [] method instead of
# parenthesis ().

# 4_method_return.rb:8:in `<main>': undefined method `[]'
# for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
# (NoMethodError)

#3.
puts arr[5]
# 8
