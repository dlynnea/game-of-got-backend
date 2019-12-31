# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

stark = House.create(name: "Stark")
lannister = House.create(name: "Lannister")

robb = King.create(name: "Robb Stark")
joffrey = King.create(name: "Joffrey Baratheon")

HouseKing.create(house: stark, king: robb)
HouseKing.create(house: lannister, king: joffrey)