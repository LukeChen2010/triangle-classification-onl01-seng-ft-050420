class Triangle
  
  def initialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end
  
  def kind
    if @length1 + @@length2 < @@length3 || || 
    elsif @length1 == @length2 && @length2 == @length3
      return :equilateral
    elsif @length1 == @length2 || length2 == @length3
      return :isosceles
    else
      return :scalene
    end
  end
end
