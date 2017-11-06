def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# screen output
# Yippeee!!!!

# the method still returns nil, since
# the last expression puts returns nil.
