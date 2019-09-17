# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_reader :name
  def initialize(brand)
    @name = name
  end

end
Shoe.new("Nike")
