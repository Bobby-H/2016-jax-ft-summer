require_relative 'fighter' # requires local file 'Fighter'
class Ninja < Fighter
  def initialize(name, health, power)
    super(name, health, power)
  end

  def attack(enemy)
    puts "...*snick!*..."
    enemy.lose_health(self.power, enemy.health)
  end
end
