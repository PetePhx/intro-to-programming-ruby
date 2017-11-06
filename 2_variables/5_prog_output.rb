# Program 1:

x1 = 0
3.times do
  x1 += 1
end
puts x1

# output: 3
# x1 is initialized in the outer scope (0), then updated in the inner scope (3).
# everything is fine.

# Program 2:

y = 0
3.times do
  y += 1
  x2 = y
end
puts x2

# output: error. undefined local variable or method `x2' for main:Object (NameError)
# x2 is initialized in the inner scope (within the .times method)
# the outer scope can not access the variable x2 defined in the inner scope.
