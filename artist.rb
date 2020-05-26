
require_relative 'person'

class Artist < Person
    
    
    
    def add_occupation(occ)
        @occupations = []
        @occupations << occ
    end
    
    
        
    def occupations
        @occupations
    end
	
end


