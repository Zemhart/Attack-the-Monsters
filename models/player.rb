require_relative 'character'

class Player < Character
  def initialize
    super
    @hp = 20
    @attack = 5
    @defense = 1
    @weapon = nil
    @weapon_fully_equipped = false
  end

  def set_name(name)
    @name = name
    return self
  end

  def equip_weapon(weapon)
    @weapon = weapon
    return self
  end

  def type
    'player'
  end

  def name
    @name
  end

  def desc
    'it is you'
  end
end
