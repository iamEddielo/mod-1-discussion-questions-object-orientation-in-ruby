require 'pry'

class Animal

    def initialize(species)
        @species= species
    end
    
    def species
        @species
    end
end

binding.pry