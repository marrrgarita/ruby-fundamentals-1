#Ask user what they want to do

#puts "What would you like to do now (walk, run, home)?"

action = ""
distance = 0

while action != "home"
  puts "What would you like to do now (walk, run, home)?"
  action = gets.chomp

  if action == "walk"
    puts "Distance from home is #{distance += 1} km"

  elsif action == "run"
    puts "Distance from home is #{distance += 5} km"

  elsif action == "home"
    puts "Exercise session over, you have travelled #{distance} kms"

  else
    puts "Command not found, please use: run, walk, home"
end
end
