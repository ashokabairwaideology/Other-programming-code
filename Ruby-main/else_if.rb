a = gets.chomp.to_i
puts "your %"

if a<45
  puts "fail--------------------------------------"

elsif a>=45 && a<60
  puts "average====================================="

elsif a>=60 && a<70
  puts "good--------------------------------------"

elsif a>=70 && a<80
  puts "very good================================="

elsif a>=80 && a<90
  puts 'excellent------------------------------------'

elsif a>=90 && a<=100
  puts "outstanding--------------------------------------"

end
