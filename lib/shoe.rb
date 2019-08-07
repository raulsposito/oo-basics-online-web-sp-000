class Shoe
  def initialize(brand)
    @brand = brand
  end

  attr_reader :brand
  attr_accessor :color, :size, :material, :condition

  def cobble()
    self.condition = "new"
    puts "Your shoe is now repaired!"
  end

end
  