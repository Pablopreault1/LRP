# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Review.destroy_all
Booking.destroy_all
Board.destroy_all
User.destroy_all

puts "creation db seed ongoing"
lrp_admin = User.new(first_name: 'Claire', last_name: 'Preault', phone_number: '06 06 06 06 06', email: 'brice@toto.com', password: 'azeaze')

puts "creation 1 users done"

sandwichC = Category.new(name: "Sandwich Chaud")
burger = Category.new(name: "Burger", description: "Salade - Tomate - Oignon")
paninis = Category.new(name: "Paninis")
tacos = Category.new(name: "Tacos", description: "Tacos fromage - tomate + 1 viande (ou légumes)")
croques = Category.new(name: "Croques de la Roche", description: "Croque monsieur maison")
barquettes = Category.new(name: "Barquettes")
frites = Category.new(name: "Frites")
bagnats = Category.new(name: "Bagnats", description: "Salade, tomate ...")
nordiques = Category.new(name: "Nordiques")
salades = Category.new(name: "Salades", description: "Base: Salades, tomates, Mais, Carotte, Betterave")
sandwichCrud = Category.new(name: "Sandwich Crudités", description: "Sandwich baguette avec salade, tomate, oignong et...")
sandwichF = Category.new(name: "Sandwich Frais")




longboard = Board.new(name: "Beginner's Soft-Top Longboard", board_type: "longboard", description: "A stable and forgiving soft-top longboard, perfect for beginners learning to catch their first waves.", price: 20)
longboard2 = Board.new(name: "Longboard beautiful 900 9'4", board_type: "longboard", description: "A stable and forgiving soft-top longboard, perfect for beginners learning to catch their first waves.", price: 22)
shortboard = Board.new(name: "Performance Shortboard", board_type: "shortboard", description: "A versatile fish hybrid surfboard, great for riders who want speed and maneuverability in all conditions.", price: 35)
fish = Board.new(name: "Fish Hybrid Surfboard", board_type: "fish", description: "A versatile fish hybrid surfboard, great for riders who want speed and maneuverability in all conditions.", price: 32)
