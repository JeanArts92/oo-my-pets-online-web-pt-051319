class Owner
  attr_accessor :pets
  
  
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end 
  
  
  
  def say_species
    "I am a #{species}."
  end 
  
  def buy_fish(fish)
   
  end 
    
  
  
  
end