#name.rb

puts "Please input your name:"
name = gets.chomp
puts "Hello " + name + ", how are you today?"

10.times do 
  puts name 
end

puts "Now tell me your first name:"
first_name = gets.chomp
puts "and last name:"
last_name = gets.chomp
puts "Thank you and now I know your full name is:"
puts first_name + ' ' + last_name
