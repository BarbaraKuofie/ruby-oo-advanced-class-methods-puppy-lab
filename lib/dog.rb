# Add your code here
require 'pry'

class Dog  
 attr_accessor :name 

    @@all = [] 

    def initialize(name)
        @name = name 
        @@all << self 
        @save = save 
    end 

    def self.all 
       @@all
    end 
     
    def self.clear_all 
        @@all.clear 
    end 

    def self.print_all 
    end 

    def save 
        @save 
    end 
end 