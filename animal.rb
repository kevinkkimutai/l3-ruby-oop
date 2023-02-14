# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)
class Animal
attr_accessor :limbs, :height, :lifespan, :set_sound, :name, :set_lifespan

  # life span
  @lifespan = 24

  

  def initialize(name, lifespan)
    @name = name
    @lifespan = lifespan
    puts "#{name} is an animal with a lifespan of #{lifespan} "
    @species = "Homo Sapiens Sapiens"
    @limbs = 0
    @height = 0
    @set_lifespan = 24
    @set_sound = []
  end

  # getter method species
  def get_species
    @species
  end
#   setter method species
  def set_species= (new_species)
    @species = new_species
  end


  # play sound
  def play_sound
    @sound = "buzz"
    puts "Playing sound"
  end

  # move
  def move
    play_sound
    puts "Moving"
  end
end

# object
zebra = Animal.new("African Zebra", 20)
giraffe = Animal.new("African Giraffe", 32)

puts giraffe.lifespan

# puts giraffe.set_species = "Giraffa"
# puts zebra.set_species = "ItalianZebra"

# giraffe.set_lifespan = "40"
# puts giraffe.set_lifespan
# zebra.set_lifespan = "60"
# puts zebra.set_lifespan

# giraffe.set_sound = "raffles"
# puts giraffe.set_sound
# zebra.set_sound = "zombies"
# puts zebra.set_sound

# giraffe.limbs = 4
# puts giraffe.limbs
# giraffe.height = 50
# puts giraffe.height

# puts "Zebra: #{zebra}"
# puts "Giraffe: #{giraffe}"

# zebra.play_sound
giraffe.move

# TODO: Use self to access instance variables# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

# TODO: Use self to access instance variables
