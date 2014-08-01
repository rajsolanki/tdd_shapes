require './lib/shape'

# triangle class
class Triangle < Shape
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def area
    s = (@side1 + @side2 + @side3) / 2
    area = Math.sqrt(s * (s - @side1) * (s - @side2) * (s - @side3))
    @area = area
  end
end
