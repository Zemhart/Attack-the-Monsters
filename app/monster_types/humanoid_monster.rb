require_relative '../models/monster'
require_relative '../../dictionary'

class HumanoidMonster < Monster
  def initialize
    super
    @hp *= 1.1
    @attack += 1
    @defense += 1
    @weapon = Dictionary.weapon_list.sample
  end
  
  def name
    'Humanoid Monster'
  end

  def type
    'humanoid'
  end
  

  def desc
    'Monster with high intelligence, can use weapons, stronger and more buff than humans'
  end
end
