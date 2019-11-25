require('minitest/autorun')
require('minitest/reporters')
require_relative('../models/game')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class GameTest < MiniTest::Test

  def test_game_results
      assert_equal("Player 1 wins", Game.game_logic("Rock", "Scissors"))
      assert_equal("Draw", Game.game_logic("Rock", "Rock"))
      assert_equal("Player 2 wins", Game.game_logic("Paper", "Scissors"))
      assert_equal("Player 1 wins", Game.game_logic("Scissors", "Paper"))

  end


end
