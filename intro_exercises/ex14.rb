contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_info = [:email, :address, :phone]


contacts.each_with_index do |(name, hash), idx|
  contact_info.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

