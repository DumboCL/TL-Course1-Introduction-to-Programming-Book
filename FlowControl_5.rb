# FlowControl_5.rb

puts "Please input a number between 0 & 100:"
n = gets.chomp.to_i

reply = case 
when n >= 0 && n <50
  "The number is between 0 to 50"
when n >= 50 && n < 100
  "The number is between 50 to 100"
when n >= 100
  "The number is more than or equal to 100"


end

puts reply