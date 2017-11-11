contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

template = [:email, :address, :phone]

# may have problems in older ruby versions due to hash ordering

contacts.each do |key, val|
  contacts[key] = template.zip( contact_data.shift ).to_h
end

puts contacts
