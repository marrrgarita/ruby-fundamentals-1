#Ask user what they want to do

#puts "What would you like to do now (walk, run, home)?"

action = ""
distance = 0
energy = 10

while action != "home"
  puts "What would you like to do now?"
  action = gets.chomp

  if action == "walk"
    puts "Distance from home is #{distance += 1} km"
    energy += 1

  elsif action == "run" && energy > 0
    puts "Distance from home is #{distance += 5} km"
    energy -= 5

  elsif action == "home"
    puts "Exercise session over, you have travelled #{distance} kms"

  elsif energy <= 0
    puts "You are too tired to run, please either walk, rest, eat or go home"

  elsif action == "eat"
    puts "delicious!"
    energy += 5

  elsif action == "rest"
    puts "you must be tired!"
    energy += 2

  else
    puts "Command not found, please use: run, walk, home, eat, rest"
end
end
