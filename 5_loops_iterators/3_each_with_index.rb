motley_arr = [-2.567, "Hi", nil,
              {key: "val"}, 0, false, /hello/ ]

motley_arr.each_with_index do |obj, idx|
  puts "#{idx}. #{obj}"
end
