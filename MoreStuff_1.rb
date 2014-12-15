# MoreStuff_1.rb

words = ["laboratory", "experiment", "Pans Labyrinth",
         "elaborate", "polar bear"]

words.each do |word|
  if /lab/i =~ word
    puts word
  end
end