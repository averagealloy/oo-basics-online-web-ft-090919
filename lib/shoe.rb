# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition, :co
  attr_reader :name
  def initialize(brand)
    @brand = brand
  end
def cobble
  if shoe.condition == "old"
    shoe.condition = "new"
  end
end
Shoe.new("Nike")
