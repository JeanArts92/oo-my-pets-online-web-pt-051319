class Owner
  attr_reader :species
  attr_accessor :name, :pets, :fish, :dog, :cat
  
  @@all = []
  @@pets = {fishes: [], cats: [], dogs: []}
  
  def initialize(species)
    @species = species
    @name = name 
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
  def self.count
    @all.count
  end
  
  
  def say_species
    "I am a #{species}."
  end 
  
  def buy_fish(fish)
   
  end 
    
  
  
  
end