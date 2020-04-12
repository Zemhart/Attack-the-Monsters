require 'require_all'
require_rel "../types"

class Monster
 	attr_reader :hp, :attack, :defense
  def initialize(type: DefaultType)
    @hp = 30
    @attack = 3
    @defense = 0
		@type = type.new unless type.nil?
		set_perks
  end

	def type
    @type.nil? ? 'unidentified' : @type.class.name
	end

  def name
    @type.nil? ? 'unidentified' : @type.name
 	end

	def desc
    @type.nil? ? 'unidentified' : @type.desc
	end

	private

	def set_perks
    return if @type.nil?

		@type.perks.each do |perk|
		 var = send(perk[:m_attr])
		  instance_variable_set("@#{perk[:m_attr]}", var.send(perk[:operator], perk[:value]))
		end
	end
end
