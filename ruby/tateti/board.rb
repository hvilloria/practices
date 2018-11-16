require 'byebug'
class Board
  BOARD_LENGTH = 3

  def initialize(polayer_1, player_2)
    squares = fill_squares
  end

  def fill_squares
    arr = []
    for i in 0..(BOARD_LENGTH - 1) do
      arr[i] = []
      for j in 0..(BOARD_LENGTH - 1) do
        arr[i][j] = ["--"]
      end
    end
    puts arr
  end
end
