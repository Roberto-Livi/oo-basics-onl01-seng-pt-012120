class Shoe
  
  attr_accessor :brand, :color, :size, :material, :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    @condition = "New"
  end
end

