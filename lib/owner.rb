class Owner
  attr_accessor :pets, :name, :owner
  attr_reader :species
  
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end 
  
  def self.all 
    name.all 
  end 
  
  def say_species
    "I am a #{species}."
  end 
  
  def buy_fish(fish)
   
  end 
    
  
  
  
end