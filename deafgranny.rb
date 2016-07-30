#Deaf Grandma Program
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
