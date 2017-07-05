require('minitest/autorun')
require( 'minitest/reporters' )
Minitest::Reporters.use!( Minitest::Reporters::SpecReporter.new )
require_relative('../player.rb')

class TestPlayer < Minitest::Test

  def setup
    @player = Player.new("Player 1")
  end

  def test_get_name
    assert_equal("Player 1", @player.get_name)
  end

  def test_get_position_zero
    assert_equal(0, @player.get_position)
  end

  def test_position_change
    assert_includes(1..6, @player.position_change)
    assert_includes(1..6, @player.position)
  end

  



end