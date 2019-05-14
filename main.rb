require './player'
require './Integer'
require './game'

player1 = Player.new('Player1')
player2 = Player.new('Player2')
integer = Rand_Int.new()

new_game = Game.new(player1, player2, integer)
new_game.start
