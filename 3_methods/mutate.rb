a = [1, 2, 3]

# Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
puts mutate(a)
p "After mutate method: #{a}"


# Example of a method definition that does not mutate the caller
a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
puts no_mutate(a)
p "After no_mutate method: #{a}"
