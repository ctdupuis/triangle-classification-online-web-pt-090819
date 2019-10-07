class Triangle
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(first_side, second_side, third_side)
   @first_side = first_side
   @second_side = second_side
   @third_side = third_side
  end
  
  def kind 
    
  end
  
  class TriangleError < StandardError
    
    def message
      "This Triangle is illegal."
    end
  end
end
