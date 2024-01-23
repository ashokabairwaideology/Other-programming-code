class Box
  attr_writer  :name,  :age
  attr_reader  :name,  :age
end
def to_s
  return "name is #{name} and his age is #{age}"
end

a =Box.new
a.name = "ashoka"
a.age = 22

puts a.name
puts a.age
puts a
puts "#{a}"
