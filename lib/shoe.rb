# Make your shoe class here!
class Shoe
  attr_accessor  :brand, :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
def cobble
  if condition == "old"
    condition = "new"
    puts 
  end
end
end
Shoe.new("Nike")
