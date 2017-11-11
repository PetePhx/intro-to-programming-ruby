contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

template = [:email, :address, :phone]

# converting to array. sorting for older versions of ruby
contacts_arr = contacts.to_a.sort

contact_data.each_with_index do |arr, ind|
  contacts_arr[ind][1] = template.zip(arr).to_h
end

contacts = contacts_arr.to_h
puts contacts

# Accessing data elements:
puts
puts 'contacts["Joe Smith"][:email]'
puts contacts["Joe Smith"][:email]
puts
puts 'contacts["Sally Johnson"][:phone]'
puts contacts["Sally Johnson"][:phone]
