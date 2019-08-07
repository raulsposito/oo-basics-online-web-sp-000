# Make your shoe class here!
class Shoe 
  attr_reader :brand
  attr_accessor :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  def cobble(condition)
    self.condition = new 
    puts "the show has been reparired"
  end

end

  