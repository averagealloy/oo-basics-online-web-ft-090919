# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  attr_read
  def initialize(name)
    @name = name
  end

end
Shoe.new("Nike")
