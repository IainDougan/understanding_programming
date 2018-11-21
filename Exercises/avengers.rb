

avengers = {
iron_man: {
  name: "Tony Stark",
  iron_man_moves: {
    punch: 10,
    kick: 100
  }
},

the_hulk: {
  name: "Bruce Banner",
  the_hulk_moves: {
    smash: 1000,
    roll:500
  }
}
}
puts avengers[:the_hulk][:the_hulk_moves][:smash]
