character_select = [
    "PETER",
    "MICHAEL",
    "SAMIR"
]

peter_options = ["GO TO WORK", "SMOKE WEED", "SLEEP IN"]

michael_options = ["GO TO WORK EARLY", "SMOKE WEED", "CURSE MICHAEL BOLTON"]

samir_options = ["GO TO WORK", "CURSE YOUR LIFE", "SMOKE WEED"]

puts "Welcome to the Office Space Game!"

loop do
  puts "\n"
  puts "Which character would you like to be?"
  puts "\n"
  puts character_select
  puts "\n"
    user_input = gets.chomp.upcase!
  puts "\n"

    case user_input

      when "PETER"
          puts "You are #{user_input}. You are lazy and hate your job."
          puts "You hate your boss Bill Lumbergh even more.\nHowever, you love smoking weed and skipping work."
          puts "\n"
          loop do
            puts "#{user_input} what would you like to do?"
            puts "\n"
            puts peter_options
            puts "\n"
            action_input=gets.chomp.upcase!
            puts "\n"
            case action_input
            when "GO TO WORK"
              puts "Bill Lumbergh: So...Peter, what's happening.\nI'm really gonna need those TPS reports. That would be great.\nOh, yeah I'm also gonna need you to come in on Saturday...and Sunday...\nThat would be terrific."
              break

            when "SMOKE WEED"
              puts "Ooh that's nice. Time to spark up some Alabama Kush. Bill Lumbergh can kiss my ass!"
              break

            when "SLEEP IN"
              puts "(Bill Lumbergh voicemail) \"Um, hi Peter, it's Bill Lumbergh \njust wanted to make sure you knew that we DO start at the usual time,\n um...you know, 9 a.m.\""
              puts "\n"
              puts "Fuck Lumbergh, unplug the phone and go back to bed!"
              break
            else
              puts "PAPER JAM! PAPER JAM! USER ERROR! NOT A VALID CHOICE!"
              puts "\n"
            end

          end
        break

      when "MICHAEL"
          puts "You are #{user_input}. You have a shitty name because it is Michael Bolton, just like the singer.\nEveryone asks if you are related to him and if you like his music. \nYou say yes, but you in fact think he is a no-talent-ass-clown \nand you hate his grammy award winning ass."
          puts "\n"
          loop do
            puts "#{user_input} what would you like to do?"
            puts "\n"
            puts michael_options
            puts "\n"
            action_input=gets.chomp.upcase!
            puts "\n"
            case action_input
            when "GO TO WORK EARLY"
              puts "Interviewer: \n\"Next we have...MICHAEL BOLTON? (Laughing)Is that your real name?\""
              puts "\n"
              puts "Michael: \n\"Yeah\""
              puts "\n"
              puts "Interviewer: \n\"Are you any relation to the pop singer?\""
              puts "\n"
              puts "Michael: \n\"Nah, it's just a coincidence\""
              puts "\n"
              puts "Interviewer: \n\"I gotta be honest with you, I love his music. I do. \nI AM A MICHAEL BOLTON fan. For my money, I don't know if it gets \nany better than when he sings \"When a Man Loves a Woman.\""
              puts "\n"
              puts "FML."
              break

            when "SMOKE WEED"
              puts "Here's to you Michael Bolton and all of your ass-clown music. Man, this is some GOOD shit."
              puts "\n"
              break

            when "CURSE MICHAEL BOLTON"
              puts "Michael: \n\"I told those fudge-packers I like Michael Bolton's Music.\""
              puts "\n"
              puts "Peter: \n\"That is not right Michael.\""
              puts "\n"
              break

            else
              puts "PAPER JAM! PAPER JAM! USER ERROR! NOT A VALID CHOICE!"
              puts "\n"
            end
          end
          break

      when "SAMIR"
          puts "You are #{user_input}. You are a short man and have a short temper. \nYou are capable of incredible rage and like to swear. \nYou are from Pakistan and you loathe the printer at work."
          puts "\n"
          loop do
            puts "#{user_input} what would you like to do?"
            puts "\n"
            puts samir_options
            puts "\n"
            action_input=gets.chomp.upcase!
            puts "\n"
            case action_input
            when "GO TO WORK"
              puts "(Talking to the printer) Paper Jam? Why does it say paper jam, \nwhen there is no PAPER JAM?!! I swear to God, one of these days, \nI...I...I just kick this piece of shit out of the window!"
              puts "\n"
              break

            when "CURSE YOUR LIFE"
              puts "(Stuck in traffic) Mother...shitter...son of a...ass!"
              puts "\n"
              break

            when "SMOKE WEED"
              puts "This why I love America. You have some exceptional chronic."
              puts "\n"
              break
            else
              puts "PAPER JAM! PAPER JAM! USER ERROR! NOT A VALID CHOICE!"
              puts "\n"
            end
          end
          break
    end
end
puts "\n"
puts "Thank you for playing!"
