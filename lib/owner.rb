class Owner
  attr_accessor :pets, :name, :owner
  attr_reader :species
  
  @@all = []
  
  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end 
  
  def self.all
    @@all.select{|owner| owner.species.pets}
  end
  
  
  def say_species
    "I am a #{species}."
  end 
  
  def buy_fish(fish)
   
  end 
    
  
  
  
end