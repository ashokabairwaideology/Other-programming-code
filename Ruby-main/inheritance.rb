class Profile

  attr_accessor:name,:age
end

class Sportsman < Profile
  attr_accessor:sport

end

sp = Sportsman.new
sp.name = "ashoka"
sp.age = 23
sp.sport = "football"

puts sp.inspect  #for complete
# puts sp.name
# puts sp.age
# puts sp.sport

puts "=========================================================="
as = Sportsman.new
as.name = "ram"
as.age = 22
as.sport = "cricket"

puts as.inspect

# puts as.age
# puts as.name
# puts as.sport
