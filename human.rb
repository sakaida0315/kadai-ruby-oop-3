require './animal'
require './thinkable'
class Human<Animal
   include Thinkable  
    
    attr_accessor :hobby
    
    def initialize(hobby)
    
    self.hobby=hobby
    
     
    end
end






