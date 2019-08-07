# Make your shoe class here!
class Shoe 
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  def initialize(brand)
    @brand = brand
  end
  def cobble(condition)
    self.condition = new 
    puts "the show has been reparired"
  end

end

  