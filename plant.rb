class Plant
attr_accessor :name, :species

# count class variable 
@@count = 0

  def initialize (name, species)
    @name = name
    @species = species
    @@count += 1
  end

# count class method
def self.count
    @@count
end

end

mango = Plant.new("mango", "maembe")
puts "No of plants: #{Plant.count}"

avocado = Plant.new("avocado", "parachichi")
puts "No of plants: #{Plant.count}"

apple = Plant.new("apple", "tufaha")
puts "No of plants: #{Plant.count}"

watermellon = Plant.new("watermellon", "tikitimaji")
puts "No of plants: #{Plant.count}"

pineapple = Plant.new("pineapple", "nanasi")
puts "No of plants: #{Plant.count}"

puts "Total: #{Plant.count}"
