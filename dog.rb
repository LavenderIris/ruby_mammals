require_relative 'mammal'

class Dog < Mammal
    def pet
        @health += 5
        puts "health is "+@health.to_s
        self
    end

    def walk
        @health -= 1
        self
    end
    
    def run
        @health -= 10
        self
    end

end


corgi = Dog.new.walk.walk.walk.run.run.pet.display_health