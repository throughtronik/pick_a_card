require 'colorize'

values = [*(2..10), 'J', 'Q', 'K', 'A']
suits = ['♦'.colorize(:red), '♠'.colorize(:blue), '♥'.colorize(:red), '♣'.colorize(:blue)]

card = <<~CARD
   ___
  |#{values.sample}#{suits.sample} |
  |   |
  |___|
CARD

puts "You've got a"

puts card
