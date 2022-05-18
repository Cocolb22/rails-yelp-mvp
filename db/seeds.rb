# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

dishoom = Restaurant.create(name: "Dishoom", address: "7 Boundary St, London E2 7JE", category: "chinese")
pizza_east = Restaurant.create(name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", category: "italian")
monster_burger = Restaurant.create(name: "Monster Burger", address: "22 rue du stade, 22000 Saint-Brieuc", category: "belgian")
pasta_box = Restaurant.create(name: "Pasta Box", address: "1170, rue de la révolution Beijing", category: "french")
sushi_world = Restaurant.create(name: "Sushi World", address: "esplanade de la morue, Tokyo", category: "japanese")
