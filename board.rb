class Board



  def initialize()

    #x = empty space, l = ladder bottom, s = snake head, w = win square

    @board = ["x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x", "x" ]
  end

  def get_length
    return @board.length
  end

end