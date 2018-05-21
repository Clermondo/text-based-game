puts "Want to play?"
puts"Press any key to continue"
try_again = gets.chomp
while try_again != 'n'
# angerCounter = 0
loop do
  # angerCounter += 3
  puts "You wake up in a  dimmly lit room"
  sleep 1
  puts "You must select from options provided by questions asked in key momements"
  sleep 1
  puts "Do you understand?"
  sleep 1
  puts "Y for yes, N for no"
  sleep 1

  user_input = gets
  break if user_input.include? "y"

    # loop do
    #   # case angerCounter
    #   # when 1
    #   #   puts "I would be happy to repeat that"
    #   # when 2
    #   #   puts "Having some difficulties?"
    #   # when 3
    #   #   puts "Sigh..."
    # end
end
puts "Glad you understand."
sleep 2
puts "What is your name?"
player_name = gets
puts "Greetings #{player_name}"
puts "There is a wrench on the floor\n"
puts "Press 1 if you would like to pick it up.\n"

user_input2 = gets
if user_input2.include? "1"
  weapon = "wrench"
  puts "You have chosen the wrench"
else
  puts "You didn't choose anything so you will struggle"
end

puts "You leave the room and encounter an masked figure carrying a weapon"
sleep 2
puts "1: Attack 2: Avoid Confrontation  "
sleep 2


# class Character
#   attr_reader :health
#     def initialize(name = "blank", weapon)
#       @name = name
#       @weapon = weapon
#       @health = 20
#     end
#     #Need a subclass for any grunts
#     #Add a block for battle and damage calculation
#   end

# class Enemy < Charater
#
# end

# player = Character.new(player_name,weapon)
# puts player

  user_input3 = gets
  #Have the enemy play a game with player. Have player guess number between 1 and 3.
  #If the player loses twice then allow them to attack with weapon. Gonna need a loop homeslice
  if user_input3.include? "1"
    "You decide to attack the enemy with your wrench"
  elsif user_input3.include? "2"
    puts "You turn around and briskly walk down the hall.You are stabbed in the back by the masked figure. Game over."
    sleep 3
    puts "Would you like to play again? y or n"
    try_again = gets.chomp
  else
    puts "You're dead. Game over"
    sleep 3
    puts "Would you like to play again? y or n"
    try_again = gets.chomp
  end

  puts "The masked man falls to the floor"
  puts "You have defeated your foe"
  puts "You sprint out of where you've been held captive and are now free"
  puts "You win"
  puts "Would you like to play again? y or n"
  try_again = gets.chomp

end
