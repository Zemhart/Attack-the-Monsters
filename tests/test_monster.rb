require "minitest/autorun"
require_relative '../app/models/monster'

class TestMonster < Minitest::Test
  def setup
    @monster = Monster.new
  end

  def test_hp_is_30
    assert_equal 30, @monster.hp    
  end

  def test_name_is_null
    assert_equal 'unidentified', @monster.name
  end

  def test_type_is_null
    assert_equal 'unidentified', @monster.type
  end

  def test_attack_is_3
    assert_equal 3, @monster.attack
  end

  def test_defense_is_0
    assert_equal 0, @monster.defense
  end 
end
