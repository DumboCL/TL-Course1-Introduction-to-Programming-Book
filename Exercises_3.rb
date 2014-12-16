# Exercises_3.rb

A = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

B = A.select do |digit|
  digit.odd?
end

puts B