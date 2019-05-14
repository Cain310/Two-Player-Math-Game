require 'players'
require 'Integer'
require 'game'

player1 = PLayer.new('player1')
player2 = Player.new('player2')
integer = Integer.new

new_game = Game.new(player1, player2, integer)
new_game.start
# require_relative 'turn'
