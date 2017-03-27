puts "What is your name?"

name = gets.chomp

puts "Hi #{name}!"

puts "#{name}, how old are you?"

age = gets.to_i


puts "#{name}, you were born in the year #{2017 - age} if your birthday has already passed and the year #{2016 -age} if you birthday has not yet passed."
