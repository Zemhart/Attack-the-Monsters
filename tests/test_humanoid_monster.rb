require "minitest/autorun"
require_relative '../app/monster_types/humanoid_monster'

class TestHumanoidMonster < Minitest::Test
  def setup
    @humanoid_monster = HumanoidMonster.new
  end

  def test_humanoid_hp
    assert_equal 30 * 1.1, @humanoid_monster.hp
  end

  def test_humanoid_name
    assert_equal 'Humanoid Monster', @humanoid_monster.name
  end

  def test_humanoid_type
    assert_equal 'humanoid', @humanoid_monster.type
  end

  def test_humanoid_attack
    assert_equal 3 + 1, @humanoid_monster.attack
  end

  def test_humanoid_defense
    assert_equal 0 + 1, @humanoid_monster.defense
  end

  def test_humanoid_weapon
    refute_nil @humanoid_monster.weapon
  end
end
