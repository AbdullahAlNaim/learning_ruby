sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
puts sample_hash['b']

cards = {'monster' => 'Dark Magician', 'spell' => 'fissure', 'trap' => 'trap hole'}
puts cards['spell']
puts cards

cards.each do |key, value|
    puts "Card type: #{key} Card name: #{value}"
end


dota2 = {:hero => 'drow ranger', :item => 'divine rapear', :creature => 'roshan'}

dota2.each do |key, value|
    puts "game object type: #{key} and object name: #{value}"
end