i = 0
while(i<10)
  #print 0123456789   instead  of 012345678910

  puts i
  i+=1
  redo if i == 10
end
