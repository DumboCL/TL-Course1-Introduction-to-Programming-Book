# LoopsIterators_3.rb

IMDB_250 = ['The_Shawshank_Redemption',
            'The_Godfather', 
            'The_Godfather_II',
            'The_Dark_Knight',
            'Pulp_Fiction',
            'The_Good_the_Bad_and_the_Ugly',
            'Schindlers_List',
            '12_Angry_Men',
            'The_Lord_of_the_Rings_III',
            'Fight_Club']

IMDB_250.each_with_index {|item, index|
  puts "#{index}.#{item}"

}
