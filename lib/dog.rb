# Add your code here
require 'pry'

class Dog  
 attr_accessor :name, :save
## this is a class variable 
    @@all = [] 

    ## these are class methods that gets called on every dog instance/initialization
    def initialize(name)
        @name = name 
        @save = save 
    end 

    # this will return all the dog instances 
    def self.all 
       @@all
    end 
     
    # .clear deletes everything in this array
    def self.clear_all 
        @@all.clear 
    end 

# this calls the @@all class variable and for each, puts out name
    def self.print_all 
        @@all.each do |dog|
            puts dog.name 
        end 
    end 

    def save
        @@all << self 
    end 
end 