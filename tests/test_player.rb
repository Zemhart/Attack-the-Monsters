require "minitest/autorun"
require_relative '../models/player'

class TestPlayer < Minitest::Test
  def setup
    @player = Player.new
  end

  def test_player_hp
    assert_equal 20, @player.hp    
  end

  def test_player_name
    assert_equal '', @player.name
  end

  def test_player_type
    assert_equal 'player', @player.type
  end

  def test_player_attack
    assert_equal 5, @player.attack
  end

  def test_player_defense
    assert_equal 1, @player.defense
  end 
end
