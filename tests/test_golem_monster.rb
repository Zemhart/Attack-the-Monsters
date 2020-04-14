require "minitest/autorun"
require_relative '../app/monster_types/golem_monster'

class TestGolemMonster < Minitest::Test
  def setup
    @golem_monster = GolemMonster.new
  end

  def test_golem_hp
    assert_equal 30 * 1.2, @golem_monster.hp
  end

  def test_golem_name
    assert_equal 'Golem', @golem_monster.name
  end

  def test_golem_type
    assert_equal 'golem', @golem_monster.type
  end

  def test_golem_attack
    assert_equal 3, @golem_monster.attack
  end

  def test_golem_defense
    assert_equal 0 + 2, @golem_monster.defense
  end
end
