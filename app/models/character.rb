class Character
  attr_reader :hp, :attack, :defense, :weapon

  def initialize
    @hp = 0
    @name = ''
    @attack = 0
    @defense = 0
    @weapon = nil
  end
end
