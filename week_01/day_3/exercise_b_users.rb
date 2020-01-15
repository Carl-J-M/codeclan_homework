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

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
p users["Jonathan"][:twitter]
# def countEggs(chicken_array)
#     total_eggs = 0
#     for chickens in chicken_array
#       total_eggs += chickens[:egg]
#     end
#     return total_eggs
# end

# 2. Get Erik's hometown
p users["Erik"][:home_town]
# 3. Get the array of Erik's lottery numbers
p users["Erik"][:lottery_numbers]
# 4. Get the species of Avril's pet Monty
p users["Avril"][:pets][0][:species]
# 5. Get the smallest of Erik's lottery numbers
sortedLottery = users["Erik"][:lottery_numbers].sort()
p sortedLottery[0]
# 6. Return an array of Avril's lottery numbers that are even
avrilLottery = users["Avril"][:lottery_numbers]
evenArray = []
for number in avrilLottery
  if number % 2 == 0
    evenArray.push(number)
  end
end
p evenArray
# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
p users["Erik"][:lottery_numbers].push(7)
# 8. Change Erik's hometown to Edinburgh
p users["Erik"][:home_town] = "Edinburgh"
# 9. Add a pet dog to Erik called "Fluffy"
p users["Erik"][:pets][0] = {
  name: "Fluffy",
  species: "dog"
  }
# 10. Add another person to the users hash
# pocket_money_hash['timmy'] = 'One copper'
users["Carl"] = {
    :twitter => "N/A",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Stoke-On-Trent",
    :pets => [{:name => "Genghis", :species => "dog"}]
  }

p users
