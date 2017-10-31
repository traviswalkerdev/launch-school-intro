def recursive_countdown(number)
  puts number
  if number > 0
    recursive_countdown(number - 1)
  end
end


recursive_countdown(10)
