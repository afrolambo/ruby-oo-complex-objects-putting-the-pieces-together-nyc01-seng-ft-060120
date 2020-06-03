# Make your shoe class here

class Shoe 
  attr_accessor :brand, :color, :size, :material
  attr_reader :shoe_conditon
  def initialize(brand)
    @brand = brand 
  end 
  
  def condition=(condition)
    @condition = condition
  end 
  
end 