# merge! is destructive

person = {name: "bob"}
age = {age: 42}

person.merge(age)
puts person
puts age

person.merge!(age)
puts person
puts age
