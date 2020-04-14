require_relative '../models/weapon'

class Axe < Weapon
  def stat_perks
    {
      attack: { operator: '+', value: 2 },
      defense: { operator: '-', value: 1 }
    ]
  end
end
