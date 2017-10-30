puts "Please enter a number bewteen 0 and 100"
number = gets.chomp.to_i

if number < 0
  puts " No negative numbers allowed."
elsif number <= 50
  puts "#{number} is between 0 and 50."
elsif number <= 100
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is over 100. You don't follow instructions very well."
end
