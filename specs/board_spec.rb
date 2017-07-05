require('minitest/autorun')
require( 'minitest/reporters' )
Minitest::Reporters.use!( Minitest::Reporters::SpecReporter.new )
require_relative('../board.rb')

class TestBoard < Minitest::Test

  def setup 

    @board = Board.new()

  end

  def test_board_square_total
    assert_equal(30, @board.get_length)
  end

end