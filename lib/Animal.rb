class Animal
    attr_reader :species, :nickname 
    attr_accessor :weight, :name
    @@all = []

    def initialize (species, weight, nickname, zoo) #name signifies zoo name
        @species = species
        @weight = weight
        @nickname = nickname
        @name = zoo
        @@all << self
    end

    def self.all
        return @@all
    end

    def zoo
     @name
    end
end
