# FlowControl_2.rb

def changeToCaps(sentence)
  if sentence.length > 10
    result = sentence.upcase
    return result
  else
    return "The sentence you input is a little too short."
    
  end
end

puts "Please input your sentence:"
your_sentence = gets
puts changeToCaps(your_sentence)