i = 1
until  i == 11
  print i*10,"\n"
  i+=1
end

#break the staement
puts "---------------------------------"

j = 1
while true
  if j*5>=25
    break
  end
    puts j*10
    j+=1
end


#next
puts"------------------------------------"
for i in 5..10
  if i == 7 then
    next
  end
  puts i
end
