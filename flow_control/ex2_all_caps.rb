def yelling(string)
  if string.length > 10
    string.upcase
  end
end

puts yelling("hello world")
puts yelling("hi")


# Launch School solution has else statement,
# but problem doesn't specify return on
# string length 10 or shorter.
