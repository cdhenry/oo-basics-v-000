class Shoe
  attr_accessor :color, :page_count, :genre
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end
end

Shoe.new("Adidas")
