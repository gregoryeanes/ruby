new_deck = ['AD', '2D', '3D', '4D', '5D',
'6D', '7D', '8D', '9D', '10D', 'JD',
'QD', 'KD', 'AC', '2C', '3C', '4C',
'5C', '6C', '7C', '8C', '9C', '10C',
'JC', 'QC', 'KC', 'AH', '2H', '3H',
'4H', '5H', '6H', '7H', '8H', '9H',
'10H', 'JH', 'QH', 'KH', 'AS', '2S',
'3S', '4S', '5S', '6S', '7S', '8S',
'9S', '10S', 'JS', 'QS', 'KS']
 
def deal_cards(pack, num_hands, num_cards)
  hands = {}
  num_hands.times {|x| hands["hand" + (x + 1).to_s] = [] }

  num_cards.times do |x|
    num_hands.times {|x| hands["hand" + (x + 1).to_s].append(pack.shift)}
  end

  num_hands.times {|x| hands["hand" + (x + 1).to_s] = hands["hand" + (x + 1).to_s].reverse }

  hands
end

puts "Cards in hands:"
puts deal_cards(new_deck,4,5)
puts "Remaining cards in deck:"
puts new_deck