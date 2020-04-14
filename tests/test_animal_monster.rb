require "minitest/autorun"
require_relative '../monster_types/animal_monster'

class TestAnimalMonster < Minitest::Test
  def setup
    @animal_monster = AnimalMonster.new
  end

  def test_hp
    assert_equal 30 * 1.1, @animal_monster.hp
  end

  def test_name
    assert_equal 'Animal Monster', @animal_monster.name
  end

  def test_type
    assert_equal 'animal', @animal_monster.type
  end

  def test_attack
    assert_equal 3 + 1, @animal_monster.attack
  end

	def test_defense
    assert_equal 0, @animal_monster.defense
  end
end
