# Blackjack procedural
# Steven Nguyen
# Jan 14, 2015


suits = ['clubs', 'hearts', 'diamonds', 'spades']
face = ['ace','two','three','four','five','six','seven','eight','nine','ten','jack','queen', 'king']
deck = face.product(suits)
player_hand = []
dealer_hand = []
# Combine suit & face to create deck
#puts deck.inspect

2.times do
	deck.shuffle
	player_hand << deck.pop
	dealer_hand << deck.pop
end

puts player_hand.inspect
puts "You have #{player_hand[0][0]}"

# To test the collect method to extract the first element from multidimentional array
#player_hand.collect{|ind| ind[0]}.each do |h|
#	case h
#	when 'king'
#		puts "you have king from each"
#	else
#		puts "you have nothing from each"
#	end
#end


# Blackjack
# cards consisting of face cards and suit
# cards are dealt
# two cards to player, two cards for dealer
# player option to hit or stay
# dealer flips, hits until 17

def calculateHand(hand)
	value = 0
	hand.collect{|arr| arr[0]}.each do |card|
		case card
		when 'ace'
			value += 1
		when 'two'
			value += 2
		when 'three'
			value += 3
		when 'four'
			value += 4
		when 'five'
			value += 5
		when 'six'
			value += 6
		when 'seven'
			value += 7
		when 'eight'
			value += 8
		when 'nine'
			value += 9
		when 'ten'
			value += 10
		when 'jack'
			value += 10
		when 'queen'
			value += 10
		when 'king'
			value += 10
		else
			value = value + 0
		end
	end
	return value
end

puts calculateHand(player_hand)
puts calculateHand(dealer_hand)
puts dealer_hand.inspect