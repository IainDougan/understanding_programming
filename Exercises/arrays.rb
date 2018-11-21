# fruit = ["apple", "banana", "grape", "orange"]
# fruit.insert(2,"mango")
# fruit.shuffle!
# puts fruit


participants = ["Morag", "Iain", "Ian",  "Robert", "Rose", "Jamie",]

# puts participants[3]

print "How many people? "
num_of_people = gets.chomp.to_i

puts "The selected people are: #{participants.sample(num_of_people).join(', ')}"
