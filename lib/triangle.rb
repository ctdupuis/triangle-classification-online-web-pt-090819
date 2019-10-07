class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(first_side, second_side, third_side)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  
  def kind 
    
  end
  
  class TriangleError < StandardError
    
  end
end
