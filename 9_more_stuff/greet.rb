def space_out_letters person
  return person.split("").join(" ")
end

def greet person
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting person
  puts "" + greet(person) + ""
end

decorate_greeting "John"
decorate_greeting 1

# H e l l o, J o h n
# greet.rb:2:in `space_out_letters': undefined method `split' for 1:Integer (NoMethodError)
# 	from greet.rb:6:in `greet'
# 	from greet.rb:10:in `decorate_greeting'
# 	from greet.rb:14:in `<main>'
