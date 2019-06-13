class Owner
  attr_accessor :pets, 
  attr_reader :species
  
  @@all = []
  @@pets = {fishes: [], cats: [], dogs: []}
  
  def initialize(species)
    @species = species
    @name = name 
    @@all << self
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