aFile = File.new("ashoka.txt","r+")

if aFile
  content= aFile.sysread(0)   #for read
  aFile.syswrite("----------------------------------------")   #for write

  puts content

else
  puts "unable"
end

puts "**************************************************"
arr = IO.readlines("ashoka.txt")
puts arr[0]    #first row
puts arr[1]    #second row
puts arr[2]    #third row







# aFile.syswrite("text")
# content = afile.sysread("file_name","r")
# arr = IO.readlines("file_name",)
# File.rename("file_name" "file_name")
#                 #this    to   this

#  File.delete("file_name")

#  change owner--------------------------------------------
#  file = File.new("file_name","w")
#  file.chmod(0644)


#  inquiries ------------------------------------------
#  File.file?("file_name")

#  file size ------------------------
# file.size?("file_name")

