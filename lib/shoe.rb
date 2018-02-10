class Shoe
  attr_accessor :color, :size, :genre
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
end

Shoe.new("Adidas")
