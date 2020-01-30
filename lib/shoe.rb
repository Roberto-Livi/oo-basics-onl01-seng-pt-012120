class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble(condition)
    "The shoe has been repaired"
    @condition = "New"
  end
end

