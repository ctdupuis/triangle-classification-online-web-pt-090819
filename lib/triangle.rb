class Triangle
  attr_accessor :a, :b, :c
  
  def initialize(a, b, c )
   @a = a
   @b = b 
   @c = c 
  end
  
  def kind 
    
  end
  
  def valid_triangle
    triangle = [(a + b > c), (a + c > b), (b + c > a)]
    triangle.each do |side|
      
    end
  end
  
  class TriangleError < StandardError
    
    def message
      "This Triangle is illegal."
    end
  end
end
