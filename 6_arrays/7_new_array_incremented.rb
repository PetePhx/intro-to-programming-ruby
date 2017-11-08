def new_array_increment in_arr
  out_arr = []
  in_arr.each {|elm| out_arr << elm + 2}
  out_arr
end

arr = [-45, 0.0001, Math::E, Math::PI, 10**15] # :O
arr_2 = new_array_increment arr

p arr
p arr_2
