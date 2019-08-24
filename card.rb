# class Card
#   attr_accessor :rank, :suit
#   def initialize(rank, suit)
#     @rank = rank
#     @suit = suit
#   end

#   def self.random_card
#     Card.new(rand(2..10), 'spades')
#   end

#   def output_card
#     puts "The #{self.rank} of #{self.suit}"
#   end
# end

# class Deck
#   def initialize
#     @cards = ['2S', '3S', '4S', '5S', '6S', '7S', '8S', '9S', '10S', 'JS', 'QS', 'KS', 'AS','2D', '3D', '4D', '5D', '6D', '7D', '8D', '9D', '10D', 'JD', 'QD', 'KD', 'AD','2C', '3C', '4C', '5C', '6C', '7C', '8C', '9C', '10C', 'JC', 'QC', 'KC', 'AC','2H', '3H', '4H', '5H', '6H', '7H', '8H', '9H', '10H', 'JH', 'QH', 'KH', 'AH']
#   end

#   def full_deck
#     @cards.flatten.shuffle!
#   end

#   def output
#     deck = full_deck.rand()
#     hand = []
#     i = 0
#     while i < 5 do
#       full_deck.each do |card|
#         hand << card
#       end
#       i += 1
#     end
#   end
# end

# deck = Deck.new

# # shuffled_deck = deck.flatten.shuffle!

# p deck.full_deck.rand(1..full_deck.length)

def hand
  cards = [
            ['2S', '3S', '4S', '5S', '6S', '7S', '8S', '9S', '10S', 'JS', 'QS', 'KS', 'AS'], ['2D', '3D', '4D', '5D', '6D', '7D', '8D', '9D', '10D', 'JD', 'QD', 'KD', 'AD'], ['2C', '3C', '4C', '5C', '6C', '7C', '8C', '9C', '10C', 'JC', 'QC', 'KC', 'AC'],
            ['2H', '3H', '4H', '5H', '6H', '7H', '8H', '9H', '10H', 'JH', 'QH', 'KH', 'AH']
          ]

  hand = []
  i = 1
  while i <= 5 do
    hand.push(cards.flatten.sample)
    i += 1
  end
  p hand
end

hand