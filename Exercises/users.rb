users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}


puts users ["Jonathan"][:twitter]

puts users ["Erik"][:home_town]

puts users ["Erik"][:lottery_numbers]

puts users ["Avril"][:pets][0][:species]

puts users ["Erik"][:lottery_numbers].sort[0]

users["Erik"][:lottery_numbers].push(7)
puts users ["Erik"][:lottery_numbers]

users["Erik"][:home_town]="Edinburgh"
puts users ["Erik"][:home_town]

users ["Erik"][:pets].push({:name=>"Fluffy",:species=>"Dog"})
puts users ["Erik"][:pets]

users["Iain"] = {
}
users["Iain"][:twitter]="iaindougan"
users["Iain"][:lottery_numbers]=[7,23,26,9,18,16]
users["Iain"][:home_town]="Wellington"
puts users ["Iain"]
