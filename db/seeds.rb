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
