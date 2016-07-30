=begin
#Deaf Grandma Program

This little coding pratice was taken from here:

https://pine.fm/LearnToProgram/chap_06.html

Write a Deaf Grandma program. Whatever you say to grandma (whatever you type in), she should respond with  HUH?!  SPEAK UP, SONNY!, unless you shout it (type in all capitals). If you shout, she can hear you (or at least she thinks so) and yells back, NO, NOT SINCE 1938! To make your program really believable, have grandma shout a different year each time; maybe any year at random between 1930 and 1950. (This part is optional, and would be much easier if you read the section on Ruby's random number generator at the end of the methods chapter.) You can't stop talking to grandma until you shout BYE.
Hint: Don't forget about  chomp!  'BYE'with an Enter is not the same as 'BYE' without one!
Hint 2: Try to think about what parts of your program should happen over and over again. All of those should be in your while loop.

Extend your Deaf Grandma program: What if grandma doesn't want you to leave? When you shout BYE, she could pretend not to hear you. Change your previous program so that you have to shout BYE three times in a row. Make sure to test your program: if you shout BYE three times, but not in a row, you should still be talking to grandma.

=end


puts 'What would you say to Grandma?'

say1 = ''
say2 = ''
say3 = ''


while say1 != 'BYE' || say2 != 'BYE' || say3 != 'BYE'



  while say1 != 'BYE'
    say1 = gets.chomp

    while say1 != say1.upcase
      puts 'HUH? SPEAK UP SONNY!'
      say1 = gets.chomp
      say2 = ''
      say3 = ''
    end

    if say1 != 'BYE'
      year = 1920 + rand(31)
      puts 'NO, NOT SINCE ' + year.to_s
    elsif say1 == 'BYE' && say2 == 'BYE' && say3 == 'BYE'
      puts "GOODBYE SONNY!"
    else
      puts 'WHAT DID YOU SAY?'
    end
  end

  while say2 != 'BYE'
    say2 = gets.chomp

    while say2 != say2.upcase
      puts 'HUH? SPEAK UP SONNY!'
      say2 = gets.chomp
      say1 = ''
      say3 = ''
    end

    if say2 != 'BYE'
      year = 1920 + rand(31)
      puts 'NO, NOT SINCE ' + year.to_s
    elsif say1 == 'BYE' && say2 == 'BYE' && say3 == 'BYE'
      puts "GOODBYE SONNY!"
    else
      puts 'WHAT DID YOU SAY?'
    end
  end

  while say3 != 'BYE'
    say3 = gets.chomp

    while say3 != say3.upcase
      puts 'HUH? SPEAK UP SONNY!'
      say3 = gets.chomp
      say1 = ''
      say2 = ''
    end

    if say3 != 'BYE'
      year = 1920 + rand(31)
      puts 'NO, NOT SINCE ' + year.to_s
    elsif say1 == 'BYE' && say2 == 'BYE' && say3 == 'BYE'
      puts "GOODBYE SONNY!"
    else
      puts "WHAT DID YOU SAY?"
    end
  end
end
