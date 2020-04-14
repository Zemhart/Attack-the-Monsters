require_relative '../models/weapon'

class Knife < Weapon
  def stat_perks
    {
      attack: { operator: '+', value: 1 },
    } 
  end

  def ability_perks
    { type: :critical, modifier: 2, chance: 30 }]
  end
end
