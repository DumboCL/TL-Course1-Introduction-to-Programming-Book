# Arrays_7.rb

a = [3, 44, 13, 778]
b = []

a.each_with_index do |item, index|
  b[index] = item + 2
  
end

p a
p b
