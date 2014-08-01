require './lib/shape'

# rectangle class
class Rectangle < Shape
  def initialize(width, length)
    @width = width
    @length = length
  end

  def area
    area = @length * @width
    @area = area
  end
end
