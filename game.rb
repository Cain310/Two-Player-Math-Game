class Game

  def initialize(p1, p2, int)

  @player1 = p1
  @player2 = p2
  @integer = int
  @current_player = p1

  end

  def start

  # while @player1.lives > 0 && @player2.lives > 0 do
  puts @integer
  n1 = @integer.get_integer
  n2 = @integer.get_integer

  puts "#{@current_player.name} : What does #{n1} plus #{n2} equal?"
  answer = gets.to_i
  # end
  end

end






  # attr_reader :question
  # attr_reader :answer

  # logic for the game
