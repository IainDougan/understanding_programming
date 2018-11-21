# def show_balance(pin_code)
#   if pin_code == 1234
#     return "Balance is 1000.50"
#   else
#     return "Wrong PIN dummy"
#   end
# end
#
# print "Enter your PIN: "
# pin = gets.chomp.to_i
#
# puts show_balance(pin)

# puts 4 == 2 + 3
# puts "cat"=="dog"
# puts "cat"=="Cat"
#
# pet_1 = "snake"
# pet_2 = "cat"
# puts pet_1 != pet_2
# puts pet_1 == pet_2

def can_go_on_ride(age, height, boss_son)
  if age >= 18 && height >= 120 || boss_son == true
    return "You are authorised to ride"
  else
    return "Nae luck wee man"
  end
end

puts can_go_on_ride(18, 119, false)
