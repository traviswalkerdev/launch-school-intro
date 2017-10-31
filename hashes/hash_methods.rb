name_and_age = {"Bob" => 42, "Steve" => 31, "Joe" => 19}


name_and_age.has_key?("Steve")
name_and_age.has_key?("Larry")


name_and_age.select { |k, v| k == "Bob" }
name_and_age.select { |k, v| (k == "Bob") || (v == 19) }


name_and_age.fetch("Steve")
name_and_age.fetch("Larry")
name_and_age.fetch("Larry", "Larry isn't in this hash")


name_and_age.to_a
p name_and_age


name_and_age.keys
name_and_age.values
