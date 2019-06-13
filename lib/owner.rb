class Owner
  attr_accessor :pets, :name
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end 
  
  def self.all 
    @@all.owner.pets
  end 
  
  def say_species
    "I am a #{species}."
  end 
  
  def buy_fish(fish)
   
  end 
    
  
  
  
end