# meals = {
#   "breakfast" => "toast",
#   "lunch" => "roll",
#   "dinner" => "pizza"
# }
#
# meals ["supper"] = "marmite"
# puts meals ["supper"]
#
# people = {
#   "Iain" => "£15",
#   "Lindsay" => "£10",
#   "Findlay" => "£5"
# }
# puts people ["Iain"]

# Use this syntax below for Hashes
countries = {
uk: {
    capital: "London",
    population: 60000000
    },
germany: {
    capital: "Berlin",
    population: 75000000
    }
}
puts countries [:germany][:population]
