#Leap Years between two years
# divisible by 100, 400
# divisible by 4 unless divisible by 100, then check if divisible by 400
puts 'Please enter starting year:'
starty = gets.chomp
starty = starty.to_i

puts 'Please enter ending year:'
yend = gets.chomp
yend = yend.to_i

while starty <= yend
  if starty % 4 == 0 && starty % 100 == 0 && starty % 400 == 0
    puts starty
  elsif starty % 400 == 0
    puts starty
  elsif starty % 4 == 0 && starty % 100 != 0
    puts starty
  end
  starty = starty + 1
end
