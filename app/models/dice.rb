class Dice
  attr_reader :maximum
  def initialize(maximum=6)
    @maximum = maximum
  end
  
  def roll
    rand(@maximum)
  end
end