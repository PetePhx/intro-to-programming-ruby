# 1.
arr = ["b", "a"]
arr = arr.product(Array(1..3))
puts arr.first.delete(arr.first.last)
# after the .product operation:
# arr is [["b", 1], ["b", 2], ..., ["a", 3]]
# arr.first is ["b", 1]
# arr.first.last is 1
# ["b", 1].delete(1) returns 1
# after deletion of arr[0][-1],
# arr is [ ["b"], ["b", 2], ..., ["a", 3] ]

puts "#{arr}"
# [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

# 2.
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
puts arr.first.delete(arr.first.last)
# after the .product operation:
# arr is [ ["b", [1,2,3]] , ["a", [1,2,3]] ]
# arr.first is [ "b", [1,2,3] ]
# arr.first.last is [1,2,3]
# arr.first.delete( [1,2,3] ) returns [1,2,3]
# after deletion of arr[0][-1]
# arr is [ ["b"] , ["a", [1,2,3]] ]
puts "#{arr}"
# [["b"], ["a", [1, 2, 3]]]
