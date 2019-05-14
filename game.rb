class Game

  def initialize(p1, p2, int)

    @player1 = p1
    @player2 = p2
    @integer = int
    @current_player = p1

  end

  def start

    while @player1.lives > 0 && @player2.lives > 0 do
      n1 = @integer.get_integer
      n2 = @integer.get_integer

      puts "#{@current_player.name} : What does #{n1} plus #{n2} equal?"
      answer = gets.to_i


    if (answer > n1 + n2 || answer < n1 + n2)
      puts "Wrong Answer Buddy!!!"
      @current_player.lost_life
      puts "P1: #{@player1.lives}/3 vs P2: #{@player2.lives}/3"
      puts "Next Player"
    else
      puts "CORRECT"
      puts "Next Player"
    end
    if @player1.lives > 0 && @player2.lives > 0
      switch_player
    end
  end

    if @player1.lives == 0
      puts "#{@player2.name} wins with #{@player2.lives}/3 Lives Remaining \n GAME OVER!!!\n Please Play Again :)"
    end
    if @player2.lives == 0
      puts "#{@player1.name} wins with #{@player1.lives}/3 Lives Remaining \n GAME OVER!!!\n Please Play Again :)"
    end
  end

  def switch_player
      @current_player.name == @player1.name ?
      @current_player = @player2 : @current_player = @player1
  end

end
