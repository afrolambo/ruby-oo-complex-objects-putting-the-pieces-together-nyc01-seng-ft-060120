# Make your shoe class here

class Shoe 
  attr_accessor :brand, :color, :size, :material, :conditon
  attr_reader 
  def initialize(brand)
    @brand = brand 
  end 
  
  def condition 
    @condition 
  end 
  def condition=(condition)
    @condition = condition
  end 
  
  def cobble 
    puts "The shoe has been repaired"
end 