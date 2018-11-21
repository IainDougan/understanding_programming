olympians = [
  { name: "Usain Bolt", event: "Athletics" },
  { name: "Mo Farah", event: "Athletics" },
  { name: "Michael Phelps", event: "Swimming" },
  { name: "Jessica Ennis-Hill", event: "Athletics" },
]
for athlete in olympians
  puts athlete[:name]
end

def map(olympians)
  only_athletics = []
  for athlete in olympians
    if athlete[:event] == "Athletics"
      only_athletics.push(athlete)
    end
  end
  return only_athletics
end

puts map(olympians)
