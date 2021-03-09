# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

metta_runner = Category.create(player_type: "Metta Runner")
noob = Category.create(player_type: "Noob")
camper = Category.create(player_type: "Camper")
sniper = Category.create(player_type: "Sniper")
pusher = Category.create(player_type: "Pusher")
twitch_star = Category.create(player_type: "Twitch Star")
testing = Category.create(player_type: "Testing")

Primaryw.create(type:"Assault Rifle", name:"Kilo 141", attachment_1:"Muzzle: Flash Guard", attachment_2:"Optic: G.I. Mini", attachment_3:"Stock: No stock", attachment_4:"Laser: Tac laser", attachment_5:"Perk: FMJ",image_url:"https://cdn1.dotesports.com/wp-content/uploads/2020/07/15085821/codkilo1.jpg")
Secondaryw.create(type:"Hand Gun", name:"1191", attachment_1:"Muzzle: Flash Guard", attachment_2:"Optic: G.I. Mini", attachment_3:"Tigger Action: Heavy Duty", attachment_4:"Laser: Tac laser", attachment_5:"Perk: FMJ",image_url:"https://gamewith-en.akamaized.net/article/thumbnail/rectangle/12656.png")
Loadout.create(category_id: testing.id, name:"Tester", primaryw_id:1, secondaryw_id:1, perk_1:"Double Time", perk_2:"Hardline", perk_3:"Amped", lethal:"Claymore", tactical:"Stim")