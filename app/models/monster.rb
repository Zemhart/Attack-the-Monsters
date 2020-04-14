require_relative 'character'

class Monster < Character
  def initialize
    super
    @hp = 30
    @attack = 3
  end

  def type
    'unidentified'
  end

  def name
    'unidentified'
  end

  def desc
    'unidentified'
  end
end
