my_hash = { a: 1, b: 2, c: 3, d: 4 }

puts my_hash[:b]

my_hash[:e] = 5
puts my_hash

my_hash.delete_if { |k, v| v < 3.5 }
puts my_hash
