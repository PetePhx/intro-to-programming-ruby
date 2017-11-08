def check_number_in_array array, number
  array.each do |elm|
    return true if elm == number
  end
  false
end

arr = [1,3,5,7,9,11]
num_1 = 3
num_2 = 10
str_1 = "hi"
hash_1 = {}

puts check_number_in_array(arr, num_1)
puts check_number_in_array(arr, num_2)
puts check_number_in_array(arr, str_1)
puts check_number_in_array(arr, hash_1)
