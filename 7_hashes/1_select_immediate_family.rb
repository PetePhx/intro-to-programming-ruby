# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family_hash = family.select do |key, val|
  (key == :brothers) || (key == :sisters)
end

immediate_family_array = immediate_family_hash.values.flatten

p immediate_family_array
