class Player
  attr_accessor :name, :round, :word
  def initialize(name, round, word)
    @name = name
    @round = round
    @word = word
  end
end


class Score
  attr_accessor :round
  def initialize(round)
    @round = round
  end
end
