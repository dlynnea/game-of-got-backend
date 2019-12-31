# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

HouseKing.destroy_all
House.destroy_all
King.destroy_all

# Go with Joffrey
lannister = House.create(name: "Lannister")
swyft = House.create(name: "Swyft")
clegane = House.create(name: "Clegane")
brax = House.create(name: "Brax")
prester = House.create(name: "Prester")
marbrand = House.create(name: "Marbrand")
lefford = House.create(name: "Lefford")
lorch = House.create(name: "Lorch")
hoat = House.create(name: "Hoat")
bolton = House.create(name: "Bolton")
frey = House.create(name: "Frey")

# Go with Robb
stark = House.create(name: "Stark")
umber = House.create(name: "Umber")
tully = House.create(name: "Tully")
karstark = House.create(name: "Karstark")
mormont = House.create(name: "Mormont")
manderly = House.create(name: "Manderly")
mallister = House.create(name: "Mallister")
blackwood = House.create(name: "Blackwood")
bracken = House.create(name: "Bracken")
glover = House.create(name: "Glover")
cassel = House.create(name: "Cassel")
piper = House.create(name: "Piper")

# Go with Stannis
baratheon = House.create(name: "Baratheon")
velaryon = House.create(name: "Velaryon")
florent = House.create(name: "Florent")
storm = House.create(name: "Storm")
saan = House.create(name: "Saan")
seaworth = House.create(name: "Seaworth")

# Go with Renly
tyrell = House.create(name: "Tyrell")
tarly = House.create(name: "Tarly")
rowan = House.create(name: "Rowan")
morrigen = House.create(name: "Morrigen")
penrose = House.create(name: "Penrose")
caron = House.create(name: "Caron")

# Go with Balon
greyjoy = House.create(name: "Greyjoy")
harlaw = House.create(name: "Harlaw")
cleftjaw = House.create(name: "Cleftjaw")
drumm = House.create(name: "Drumm")
kenning = House.create(name: "Kenning")

#Kings
joffrey = King.create(name: "Joffrey Baratheon")
robb = King.create(name: "Robb Stark")
stannis = King.create(name: "Stannis Baratheon")
renly = King.create(name: "Renly Baratheon")
balon = King.create(name: "Balon Greyjoy")

HouseKing.create(house: lannister, king: joffrey)
HouseKing.create(house: swyft, king: joffrey)
HouseKing.create(house: clegane, king: joffrey)
HouseKing.create(house: brax, king: joffrey)
HouseKing.create(house: prester, king: joffrey)
HouseKing.create(house: marbrand, king: joffrey)
HouseKing.create(house: lefford, king: joffrey)
HouseKing.create(house: lorch, king: joffrey)
HouseKing.create(house: hoat, king: joffrey)
HouseKing.create(house: bolton, king: joffrey)
HouseKing.create(house: frey, king: joffrey)

HouseKing.create(house: stark, king: robb)
HouseKing.create(house: umber, king: robb)
HouseKing.create(house: tully, king: robb)
HouseKing.create(house: karstark, king: robb)
HouseKing.create(house: mormont, king: robb)
HouseKing.create(house: manderly, king: robb)
HouseKing.create(house: mallister, king: robb)
HouseKing.create(house: blackwood, king: robb)
HouseKing.create(house: bracken, king: robb)
HouseKing.create(house: glover, king: robb)
HouseKing.create(house: cassel, king: robb)
HouseKing.create(house: piper, king: robb)

HouseKing.create(house: baratheon, king: stannis)
HouseKing.create(house: velaryon, king: stannis)
HouseKing.create(house: florent, king: stannis)
HouseKing.create(house: storm, king: stannis)
HouseKing.create(house: saan, king: stannis)
HouseKing.create(house: seaworth, king: stannis)

HouseKing.create(house: tyrell, king: renly)
HouseKing.create(house: tarly, king: renly)
HouseKing.create(house: rowan, king: renly)
HouseKing.create(house: morrigen, king: renly)
HouseKing.create(house: penrose, king: renly)
HouseKing.create(house: caron, king: renly)

HouseKing.create(house: greyjoy, king: balon)
HouseKing.create(house: harlaw, king: balon)
HouseKing.create(house: cleftjaw, king: balon)
HouseKing.create(house: drumm, king: balon)
HouseKing.create(house: kenning, king: balon)