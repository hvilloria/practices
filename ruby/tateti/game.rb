require './player'
require './board'
class Game

  def init
    player_1 = init_player
    player_2 = init_player 
    Board.new(player_1, player_2)
  end

  def init_player
    puts "desea jugar manualmente o que la pc lo haga por usted?"
    puts "1- Manual"
    puts "2- PC"
    choice = gets.chomp.to_i
    Player.new(choice)
  end

end

game = Game.new
game.init