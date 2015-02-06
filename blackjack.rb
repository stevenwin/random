# Blackjack procedural
# Steven Nguyen
# Jan 14, 2015

suits = ['clubs', 'hearts', 'diamonds', 'spades']
face = ['ace','two','three','four','five','six','seven','eight','nine','ten','jack','queen', 'king']
deck = face.product(suits)
# Combine suit & face to create deck

puts deck
# Blackjack
# cards consisting of face cards and suit
# cards are dealt
# two cards to player, two cards for dealer
# player option to hit or stay
# dealer flips, hits until 17