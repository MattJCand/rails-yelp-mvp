# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: 0606060606,
    category: "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: 0605060506,
    category: "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: 0606060606,
    category: "japanese"
  },
  {
    name:         "Mama Roma",
    address:      "Rue Saint Maur",
    phone_number: 0605060506,
    category: "french"
  },
  {
    name:         "Mcdo",
    address:      "Boulogne billancourt",
    phone_number: 0606060606,
    category: "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
