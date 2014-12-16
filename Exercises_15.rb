# Exercises_15.rb

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?('s')
end

arr.delete_if {|word| word.start_with?("s","w")}

puts arr