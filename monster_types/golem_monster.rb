require_relative '../models/monster'

class GolemMonster < Monster
  def initialize
    super
    @hp *= 1.2
    @defense += 2
  end
  
  def name
    'Golem'
  end

  def type
    'golem'
  end
  
  def desc
    'Ancient constructs very durable'
  end
end
