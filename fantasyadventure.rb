introduction = ["Fantasy Adventure",
 "Pick a weapon before leaving your village.",
 "Options: Sword, Crossbow, Axe"
]

def display_intro(text)
  puts text.join("\n")
end

display_intro(introduction)

while user_input = gets.chomp
case user_input
when "Sword"
    puts "A warrior with great strength and no fear. It is a great choice for a player who wants to be in the frontlines! Your class is now Blademaster."
break

when "Crossbow"
    puts "A warrior with precise accuracy. Fearless but in order for this class to perform well, players must be behind the Blademaster. This class has the highest range damage."
break

when "Axe"
    puts "A warrior with a mental mind to use such a weapon. Bloodiest in the frontlines. This class does the most melee damage and commonly supports Blademasters."
break

else
    puts "Please choose an appropiate weapon."
    puts "Try to name the weapon instead of the class."
end
end

map_request = ["Where do you want to go?",
"Options: The Darklords Kingdom, The Dragons Cave, The Dark Forest"]
def display_intro(text)
  puts text.join("\n")
end

display_intro(map_request)

while user_input = gets.chomp
case user_input
when "The Darklords Kingdom"
  puts "It is surrounded by possessed men! Are you brave enough to enter at significantly low level?"
  break

when "The Dragons Cave"
puts "A cave that has a platoon of thieves. If you go deeper into the cave you will find the dragon! This quest requires you to defeat the dragon in order to get a new weapon to defeat the Darklord. Your level is to low, are you sure you want to enter the cave?"
break

when "The Dark Forest"
  puts "A forest full of thieves, warriors, and mystical creatures. This place is appropiate for your level. Do you want to go now?"
break

else
  puts "Please select an appropiate map."
end
end

puts "Ready to start your adventure?"
puts "Options: Yes, No"

while user_input = gets.chomp
case user_input
when "Yes"
  puts "Lets go!"
  break

when "No"
  puts "Please exit the game when you enter the map if you want to change maps."
  break
end
end
