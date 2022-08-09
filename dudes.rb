require "pry"

class Dude
    @@dudes = 0
    def initialize(id,name,hitpoints,wallet)
        @id = id
        @name = name
        @hitpoints = hitpoints
        @wallet = wallet
        @@dudes+=1    
    end

    def intro
        puts "Sup girl, I'm #{@name}! I have #{@hitpoints} HP and #{@wallet} G0TH."
    end
    
    def self.howManyDudes
        return "Looks like #{@@dudes} dudes so far, dude."
    end
end

d1 = Dude.new(1,"Derrik",12,400)
d2 = Dude.new(2,"Jonesy",13,1200)

d1.intro
d2.intro
puts Dude.howManyDudes


    