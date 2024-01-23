class Ashoka
  def initialize(l,b,h)
    @length, @breadth, @height=l,b,h
  end

  def dispLength
    return @length
  end

  def dispBreadth
    return @breadth
  end

  def dispHeight
    return @height
  end
end

box = Ashoka.new(10,2,30)
puts box.dispLength
puts box.dispBreadth
puts box.dispHeight

