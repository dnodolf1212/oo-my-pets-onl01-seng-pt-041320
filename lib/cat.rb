require 'pry'
class Cat
<<<<<<< HEAD
    attr_accessor :owner, :mood
    attr_reader :name 

    @@all = []

    def initialize(name, owner)
        @name = name
        @owner = owner
        @mood = "nervous"
        @@all << self
        
    end

    def self.all
        @@all
    end

    
    


    
=======
>>>>>>> f5a7ee5925e10e56eb9dcbd7866405f438b86b0d
  
end