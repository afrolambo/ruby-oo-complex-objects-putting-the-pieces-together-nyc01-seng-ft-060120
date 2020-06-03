# Make your shoe class here

class Shoe 
  attr_accessor :brand 
  attr_reader 
  def initialize(brand)
    @brand = brand 
  end 
  
  def color=(color)
    @color = color 
  end 

  def color 
    @color 
  end 
  
  def size 
    @size 
  end 
  
end 