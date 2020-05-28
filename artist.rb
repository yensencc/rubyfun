
require_relative 'person'

class Artist < Person
    
    
    
    def add_occupation(occ)
        @occupations = []
        @occupations << occ
    end
    
    
        
    def occupations
        @occupations
    end
    
    def title
        artist_title
    end
    

    
    
    private 
    def artist_title
        
        title = self.class.to_s
        title[0] = title[0].downcase
        title
    end
	

end


