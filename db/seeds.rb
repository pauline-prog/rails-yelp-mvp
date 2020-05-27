# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([{ 
  name: "chinese restau",
  address: "Marseille 13012",
  category: "chinese"
}, {
  name: "italian restau",
  address: "Italy",
  category: "italian"
}, {
  name: "japanese restau",
  address: "Marseille vieux-port",
  category: "japanese"
}, {
  name: "french restau",
  address: "Paris gare du nord",
  category: "french"
}, {
  name: "belgian restau",
  address: "Brussels centre",
  category: "belgian"
}])