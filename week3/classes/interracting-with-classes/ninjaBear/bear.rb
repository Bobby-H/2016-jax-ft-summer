require_relative 'fighter' # requires local file 'Fighter'
class Bear < Fighter
  def initialize(name, health, power)
    super(name, health, power)
  end

  def attack(enemy)
    puts "RAWWWRR!!"
    enemy.lose_health(self.power, enemy.health)
  end
end

bear = Bear.new("Grizzly", 100, 12)
ninja = Fighter.new('ninja', 100, 10)
# puts ninja.attack(bear)
# puts bear.attack(ninja)
# puts ninja.attack(bear)
# puts bear.inspect
# puts ninja.inspect
