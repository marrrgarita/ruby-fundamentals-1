#get pizza quantity

puts "How many pizzas would you like to order?"

# convert input to integer

quantity = gets.to_i

#ask for topping numbers and tell the user what they have ordered

until quantity == 0
  puts "How many toppings would you like on pizza #{quantity}?"
  quantity -= 1

  toppings = gets.to_i

  puts "You have ordered a pizza with #{toppings} toppings."

end
