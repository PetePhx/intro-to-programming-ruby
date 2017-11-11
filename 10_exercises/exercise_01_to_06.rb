# 1.  Use the each method of Array to iterate over
#     [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

arr = (1..10).to_a
puts "Q.1."
arr.each {|n| puts n}
puts

# 2.  Same as above, but only print out values greater than 5.

puts "Q.2."
arr.each { |n| puts n if n > 5 }
puts

# 3.  Now, using the same array from #2, use the select method
#     to extract all odd numbers into a new array.

arr_2 = arr.select {|n| n.odd?}
puts "Q.3."
p arr_2
puts

# 4.  Append "11" to the end of the original array.
#     Prepend "0" to the beginning.

arr = (1..10).to_a.push(11).unshift(0)
puts "Q.4."
p arr
puts

# 5.  Get rid of "11". And append a "3".

arr.pop
arr.push 3
puts "Q.5."
p arr
puts

# 6.  Get rid of duplicates without specifically removing any one value.

arr.uniq!
puts "Q.6."
p arr
puts
