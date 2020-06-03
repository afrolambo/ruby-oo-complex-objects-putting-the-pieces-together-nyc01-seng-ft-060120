# Make your shoe class here

class Shoe 
  attr_accessor :brand, :color, :size, :material
  attr_reader 
  def initialize(brand)
    @brand = brand 
  end 
  
  def condition=(condition)
    @condition = condition
  end 
  
end 