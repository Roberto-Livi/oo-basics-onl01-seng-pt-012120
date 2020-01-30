class Shoe
  
  attr_accessor :brand
  
  def initialize(brand)
    @brand = brand
  end
end

adidas = Shoe.new("Adidas")