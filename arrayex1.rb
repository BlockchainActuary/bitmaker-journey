#types as many words as we want
#one word per line
#repeats the words back to us in alphabetical order
#This one is using the sort methode
puts 'If you put one word per line, then press enter on an empty line to exit'
puts 'This program will sort those words in alphabetical order!'
puts 'Please start entering a word, press enter for the next one:'

word = []
words = []
newline = gets.chomp

word.push newline.to_s

while newline != ''
  newline = gets.chomp
  word.push newline.to_s
  if newline == ''
    puts word.sort
  end
end


#this one is not using the sort method
