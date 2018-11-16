class Player
  attr_accessor :type

  def initialize(type)
    @type = type
  end

  def is_a_player?
    type == 1
  end
end