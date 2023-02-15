# super class
class Computer
  attr_accessor :model, :country, :year

  def initialize(model, country, year)
    @model = model
    @country = country
    @year = year
  end

  def print_computer
    puts "Computer: #{self.model}, Year: #{self.year}"
  end
end

# TODO: Implement class that inherits from Computer class

# dell class
class Dell < Computer

end

# lENOVO CLASS
class Lenovo < Computer
    def print_computer
        puts "This is better than #3"
  
    end

    def origin_print_computer
       super
       print_computer
    end


end



xps = Dell.new("XPS 13","USA", 2022)
xps.print_computer

lenovo = Lenovo.new("X1 carbon","Italy", 2023)
lenovo.print_computer

# TODO: Use the super keyword to access attributes and methods from Computer
