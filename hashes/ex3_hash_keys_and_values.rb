movies = {
  "Pulp Fiction" => 1994,
  "The Shining" => 1980,
  "Star Wars" => 1977
}

movies.each_key { |key| puts key }
movies.each_value { |value| puts value }
movies.each { |key, value| puts "#{key} was released in #{value}." }
