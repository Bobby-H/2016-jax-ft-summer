require_relative 'bear'
require_relative 'ninja'

class Battle
  attr_reader :fighter1, :fighter2
  def initialize(fighter1, fighter2)
    @fighter1 = fighter1
    @fighter2 = fighter2
  end
end

bear = Bear.new('Grizzly', 100, 12)
ninja = Ninja.new('Ninja Gaidan', 100, 10)
battle = Battle.new(bear, ninja)

puts battle.fighter1.name
puts battle.fighter2.name
