words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# doing it with arrays
def anagram_grouper words_array
  sort_str_arr = []
  words_array.each do |s|
    sort_str_arr << s.chars.sort.join
  end
  sort_str_arr.uniq!
  anagram_array = [ [] ] * sort_str_arr.length
  words_array.each do |s|
    idx = sort_str_arr.index( s.chars.sort.join )
    anagram_array[ idx ] += [s]
    # push wouldn't work here due to how array initialization in ruby works.
  end
  anagram_array
end

results = anagram_grouper words
results.each {|arr| p arr}

# Another way, doing it with hashes
def anagram_grouper_h words_array
  anagram_hash = {}
  words_array.each do |s|
    sorted_s = s.chars.sort.join
    if anagram_hash.key? sorted_s
      anagram_hash[sorted_s] << s
    else
      anagram_hash[sorted_s] = Array( s )
    end
  end
  anagram_hash
end

puts
results = anagram_grouper_h words
results.each_value {|v| p v}
