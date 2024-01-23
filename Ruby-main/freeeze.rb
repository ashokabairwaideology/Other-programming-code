class Area
  attr_accessor :length,:height

  def initialize(l,h)
    @length = l
    @height = h

  end
end
puts "-----------------------------"


ar = Area.new(10,12)
puts ar.length
puts ar.height

puts "freeze---------------------------"
ar.freeze
  if(ar.freeze?)       #for frozen
    puts "box is frozen"
  else
    puts "box is not frozen"

  end


# box = Area.new(1,4)
# puts box.length
# puts box.height

