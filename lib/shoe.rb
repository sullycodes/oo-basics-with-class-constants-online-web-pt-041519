class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    # unless BRANDS.include?(brand)
    # BRANDS << brand
    # end
    BRANDS << brand unless BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"  # def brand=(brand)
  #   @brand = brand
  # end
    puts "Your shoe is as good as new!"
  end

end