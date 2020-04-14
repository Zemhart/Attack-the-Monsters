require_relative '../models/monster'

class AnimalMonster < Monster
  def initialize
    super
    @hp *= 1.1
    @attack += 1
  end
  
  def name
    'Animal Monster'
  end

  def type
    'animal'
  end
  

  def desc
    'Corrupted animals turned into monster, retaining their body but also has more dangerous claws and fangs'
  end
end
