puts "You enter a dark room with three doors. Do you go through door #1, #2 or #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Pull out a knife and charge"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "The bear jumps back. Charge again or retreat?"

    print "> "
    attack = $stdin.gets.chomp

    if attack.downcase == "charge"
      puts "\tThe bear rears up. Lets loose a gigantic fart, and ambles away.\n
      The stench reaches your nostrils and you pass out.\n
      When you come to, the bear in munching on your intestines.\n
      You died. Good job!"
    elsif attack.downcase == "retreat"
      puts "You snag the cake and run. Way to have your cake and eat it"
    else
      puts "Ninny. That's not a real option."
    end
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins"
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

elsif door == "3"
  puts "Welcome to Kenny Loggin's Parlour. What would you like to do?"
  puts "1. Drink some scotch."
  puts "2. Play some guitar."
  puts "3. Lounge in front of the fire on a bear skin rug."

  print "> "
  loggins = $stdin.gets.chomp

  if loggins == "1"
    puts "That was actually poison. Welcome to the Danger Zone! You died."
  elsif loggins == "2"
    puts "The guitar strings snap and slice open your neck. Welcome to the Danger Zone! You died"
  elsif loggins == "3"
    three = """
    This actually quite nice. You have a lovely Rose, some tartine, a bit of cordeon blue.\n
    A few hours pass by where you enjoy some stimulating conversation with Mr. Loggins.\n
    He talks about his work and life, provides several interesting vingettes on success and invites\n
    you back next week for a dinner party with a few other friends.\n\n\n\n\n\n

    Just kidding. WELCOME TO THE DANGER ZONE. The rug lights on fire due to an errant spark from the fire\n
    and you die.""" 

    puts three
  else 
    puts "You can't leave the danger zone."
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end