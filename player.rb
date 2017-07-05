class Player

attr_reader :name, :position

  def initialize(name)
    @name = name
    @position = 0
  end

  def get_name
    return @name
  end

  def get_position
    return @position
  end

  def position_change
    number = rand(1..6)
    @position += number
  end


end