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

#Kings
joffrey = King.create(name: "Joffrey Baratheon")
robb = King.create(name: "Robb Stark")
stannis = King.create(name: "Stannis Baratheon")
renly = King.create(name: "Renly Baratheon")
balon = King.create(name: "Balon Greyjoy")

# Go with Joffrey
lannister = House.create(name: "Lannister", king: joffrey)
swyft = House.create(name: "Swyft", king: joffrey)
clegane = House.create(name: "Clegane", king: joffrey)
brax = House.create(name: "Brax", king: joffrey)
prester = House.create(name: "Prester", king: joffrey)
marbrand = House.create(name: "Marbrand", king: joffrey)
lefford = House.create(name: "Lefford", king: joffrey)
lorch = House.create(name: "Lorch", king: joffrey)
hoat = House.create(name: "Hoat", king: joffrey)
bolton = House.create(name: "Bolton", king: joffrey)
frey = House.create(name: "Frey", king: joffrey)

# Go with Robb
stark = House.create(name: "Stark", king: robb)
umber = House.create(name: "Umber", king: robb)
tully = House.create(name: "Tully", king: robb)
karstark = House.create(name: "Karstark", king: robb)
mormont = House.create(name: "Mormont", king: robb)
manderly = House.create(name: "Manderly", king: robb)
mallister = House.create(name: "Mallister", king: robb)
blackwood = House.create(name: "Blackwood", king: robb)
bracken = House.create(name: "Bracken", king: robb)
glover = House.create(name: "Glover", king: robb)
cassel = House.create(name: "Cassel", king: robb)
piper = House.create(name: "Piper", king: robb)

# Go with Stannis
baratheon = House.create(name: "Baratheon", king: stannis)
velaryon = House.create(name: "Velaryon", king: stannis)
florent = House.create(name: "Florent", king: stannis)
storm = House.create(name: "Storm", king: stannis)
saan = House.create(name: "Saan", king: stannis)
seaworth = House.create(name: "Seaworth", king: stannis)

# Go with Renly
tyrell = House.create(name: "Tyrell", king: renly)
tarly = House.create(name: "Tarly", king: renly)
rowan = House.create(name: "Rowan", king: renly)
morrigen = House.create(name: "Morrigen", king: renly)
penrose = House.create(name: "Penrose", king: renly)
caron = House.create(name: "Caron", king: renly)

# Go with Balon
greyjoy = House.create(name: "Greyjoy", king: balon)
harlaw = House.create(name: "Harlaw", king: balon)
cleftjaw = House.create(name: "Cleftjaw", king: balon)
drumm = House.create(name: "Drumm", king: balon)
kenning = House.create(name: "Kenning", king: balon)

# These should not be used, but I'm leaving them here, just in case
# HouseKing.create(house: lannister, king: joffrey)
# HouseKing.create(house: swyft, king: joffrey)
# HouseKing.create(house: clegane, king: joffrey)
# HouseKing.create(house: brax, king: joffrey)
# HouseKing.create(house: prester, king: joffrey)
# HouseKing.create(house: marbrand, king: joffrey)
# HouseKing.create(house: lefford, king: joffrey)
# HouseKing.create(house: lorch, king: joffrey)
# HouseKing.create(house: hoat, king: joffrey)
# HouseKing.create(house: bolton, king: joffrey)
# HouseKing.create(house: frey, king: joffrey)

# HouseKing.create(house: stark, king: robb)
# HouseKing.create(house: umber, king: robb)
# HouseKing.create(house: tully, king: robb)
# HouseKing.create(house: karstark, king: robb)
# HouseKing.create(house: mormont, king: robb)
# HouseKing.create(house: manderly, king: robb)
# HouseKing.create(house: mallister, king: robb)
# HouseKing.create(house: blackwood, king: robb)
# HouseKing.create(house: bracken, king: robb)
# HouseKing.create(house: glover, king: robb)
# HouseKing.create(house: cassel, king: robb)
# HouseKing.create(house: piper, king: robb)

# HouseKing.create(house: baratheon, king: stannis)
# HouseKing.create(house: velaryon, king: stannis)
# HouseKing.create(house: florent, king: stannis)
# HouseKing.create(house: storm, king: stannis)
# HouseKing.create(house: saan, king: stannis)
# HouseKing.create(house: seaworth, king: stannis)

# HouseKing.create(house: tyrell, king: renly)
# HouseKing.create(house: tarly, king: renly)
# HouseKing.create(house: rowan, king: renly)
# HouseKing.create(house: morrigen, king: renly)
# HouseKing.create(house: penrose, king: renly)
# HouseKing.create(house: caron, king: renly)

# HouseKing.create(house: greyjoy, king: balon)
# HouseKing.create(house: harlaw, king: balon)
# HouseKing.create(house: cleftjaw, king: balon)
# HouseKing.create(house: drumm, king: balon)
# HouseKing.create(house: kenning, king: balon)