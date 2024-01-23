class Ashoka
  def initialize(length,height)
    @length = length
    @height = height
    # @@count += 1
  end

  def print
    puts "#{@length}"
    puts "#{@height}"
    # puts "#{@@count}"
  end

end

file = Ashoka.new(4,5)
puts file.print

