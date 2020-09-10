# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  {
    username: "mysterpaul",
    name: "Paul",
    password: "ladybug"
  },
  {
    username: "sarahrocks",
    name: "Sarah",
    password: "fallisbest"
  },
  {
    username: "saintteresa",
    name: "Teresa",
    password: "bellatrix"
  },
  {
    username: "jesszur",
    name: "Jessica",
    password: "pheobe"
  }
])

Design.create([
  {
    title: "Sunshine",
    user_id: 3,
    cells: [
      ["#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA", "#FFFF00", "#FFFF00", "#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#87CEFA", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#FFFF00", "#87CEFA", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#87CEFA" ],
      ["#87CEFA", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#87CEFA", "#FFFF00" ],
      ["#87CEFA", "#87CEFA", "#87CEFA", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA", "#FFFF00", "#FFFF00", "#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA" ]
    ]   
  },
  {
    title: "Smile",
    user_id: 4,
    cells: [
      ["#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#000000", "#FFFF00", "#FFFF00", "#000000", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#000000", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#000000", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#000000", "#FFFF00", "#FFFF00", "#000000", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#000000", "#000000", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00" ],
      ["#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00", "#FFFF00" ]
    ]   
  },
  {
    title: "Flower",
    user_id: 2,
    cells: [
      ["#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#8A2BE2", "#8A2BE2", "#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF" ],
      ["#1E90FF", "#1E90FF", "#1E90FF", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#1E90FF", "#1E90FF", "#1E90FF" ],
      ["#1E90FF", "#8A2BE2", "#8A2BE2", "#1E90FF", "#8A2BE2", "#8A2BE2", "#1E90FF", "#8A2BE2", "#8A2BE2", "#1E90FF" ],
      ["#8A2BE2", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#FFFF00", "#FFFF00", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#8A2BE2" ],
      ["#8A2BE2", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#FFFF00", "#FFFF00", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#8A2BE2" ],
      ["#1E90FF", "#8A2BE2", "#8A2BE2", "#1E90FF", "#8A2BE2", "#8A2BE2", "#32CD32", "#8A2BE2", "#8A2BE2", "#1E90FF" ],
      ["#1E90FF", "#1E90FF", "#1E90FF", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#32CD32", "#1E90FF", "#1E90FF" ],
      ["#1E90FF", "#1E90FF", "#1E90FF", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#8A2BE2", "#1E90FF", "#32CD32", "#1E90FF" ],
      ["#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#8A2BE2", "#8A2BE2", "#1E90FF", "#1E90FF", "#1E90FF", "#32CD32" ],
      ["#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#1E90FF", "#32CD32" ]
    ]
  },
  {
    title: "Racecar",
    user_id: 1,
    cells: [
      ["#FFFF00", "#FFFF00", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#FFFF00", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#FFFF00", "#87CEFA", "#FFFF00", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#87CEFA", "#87CEFA", "#FF8C00", "#FF8C00", "#FF8C00", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#FF8C00", "#FF8C00", "#FF8C00", "#FF8C00", "#FF8C00", "#FF8C00", "#87CEFA", "#87CEFA" ],
      ["#87CEFA", "#87CEFA", "#87CEFA", "#000000", "#87CEFA", "#87CEFA", "#000000", "#87CEFA", "#87CEFA", "#87CEFA" ],
      ["#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23" ],
      ["#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23", "#0A5C23" ]
    ] 
  }
])

Project.create({
  user_id: 1,
  design_id: 3,
  cells: [
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false],
    [false, false, false, false, false, false, false, false, false, false]
  ]
})