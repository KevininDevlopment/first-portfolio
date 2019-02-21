module Mage
  class Wizard
   attr_accessor :hp, :mana, :stamina
    def initialize(hp, mana, stamina)
      @hp = hp
      @mana = mana
      @stamina = stamina
    end

    def shield
      puts "You are shielded for 20 seconds"
    end

    def firebolt
      puts "You have attacked for 35 points of damage"
    end
  end
end

module Tank
  class Warrior
    attr_accessor :hp, :strength, :stamina
     def initialize(hp, strength, stamina)
       @hp = hp
       @strength = strength
       @stamina = stamina
    end

    def attack
      puts "You have attacked for 30 points of damage"
    end

    def parry
      puts "You have parried the attack"
    end
  end
end


Merlin = Mage::Wizard.new("150", "200", "90")
Arthur = Tank::Warrior.new("200", "200", "110")

Arthur.attack
Merlin.firebolt
Merlin.shield
