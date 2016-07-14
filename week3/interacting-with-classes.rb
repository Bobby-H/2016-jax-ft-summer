class Warrior
  attr_accessor :name, :race, :strength, :dexterity
  def initialize(name, race, strength, dexterity)
    @name = name
    @race = race
    @strength = strength
    @dexterity = dexterity
  end
  def about
    puts "#{name}is a member of the #{race} race and possesses #{strength} strength and #{dexterity} dexterity"
  end
end

elf = Warrior.new("Legolas", "elven", 573, 427)
elf.about
