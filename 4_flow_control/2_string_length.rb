def capitalize_if_longer_than_ten str
  case
  when str.length >= 10
    str.upcase
  when str.length < 10
    str
  end
end

puts capitalize_if_longer_than_ten("Hello!!1!")

puts capitalize_if_longer_than_ten("hello world")

puts capitalize_if_longer_than_ten("0123456789abcd")
