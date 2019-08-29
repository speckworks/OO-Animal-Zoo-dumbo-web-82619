class Zoo
    attr_reader :name, :location
    @@all = []
    def initialize(name, location)
        @name = name
        @location = location
        @@all << self
    end

    def self.all
        return @@all
    end

    def animals
        animals_array = []
            Animal.all.select do |attribute|
            if attribute.name.name == self.name 
                animals_array << attribute
            end
        end
        animals_array
    end

    def animal_species
        species_array = []
         animal_array = Animal.all.select do |name|
             name.name.name == self.name
         end
         animal_array.each do|attribute|
            species_array << attribute.species
         end
         return species_array.uniq
    end    
    

     def find_by_species(species)
          all_animals_in_zoo = []
           Animal.all.each do |species_iterator|
             species_iterator.species == self.name
            all_animals_in_zoo << species
           
           end

           
         return   all_animals_in_zoo 
        end


end
