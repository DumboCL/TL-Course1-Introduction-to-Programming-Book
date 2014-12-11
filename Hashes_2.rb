# Hashes_2.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

number = { boys: 5, girls: 3}

puts "family:"
puts family
puts "number:"
puts number

family.merge(number)
puts "after merge:"
puts family

family.merge!(number)
puts "after merge!:"
puts family



