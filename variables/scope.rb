a = 5              # Variables is initialized here in the outer scope

3.times do |n|     # method invocation with a block
  a = 3            # a is accessable because inner scope can access outer scope
  b = 5            # b is initialized in the inner scope
end

puts a
puts b             # b is not accessible here in the outer scope



arr = [1, 2, 3]

for i in arr do
  x = 5            # x is initialized here
end

puts x             # x is accessible because for is not a method,
                   # so do/end did not create inner scope
