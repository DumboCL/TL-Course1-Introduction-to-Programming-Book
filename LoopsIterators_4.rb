# LoopsIterators_4.rb

def countDownWithRecursion(number)

  if number <=0
    puts number
  else
    puts number
    countDownWithRecursion(number - 1)
  end
    
  
end

puts "Please input a number:"
a = gets.chomp.to_i

countDownWithRecursion(a)