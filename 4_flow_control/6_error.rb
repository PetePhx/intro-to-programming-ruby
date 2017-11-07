# the error is due to a missing end at the end of the method.
# below is the fixed code

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end # <==== this added here

equal_to_four(5) # nope
