x = 0
3.times do
  x += 1
end
puts x

# Prints 3 to the screen because x is initialized in the outer scope.


y = 0
3.times do
  y += 1
  x = y
end
puts x

# Receives an error message because x is initialized in the inner scope,
# and therefore not accssible to the outer scope.
