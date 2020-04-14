require_relative '../models/weapon'

class Sword < Weapon
  def stat_perks
    {
      attack: { operator: '+', value: 2 },
      defense: { operator: '+', value: 2 }
    }
  end
end
