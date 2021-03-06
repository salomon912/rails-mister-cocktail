# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all
Dose.destroy_all

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")

mojito = Cocktail.create(name: "mojito")
Cocktail.create(name: "test2")
Cocktail.create(name: "test3")

Dose.create(description: "10cl", ingredient_id: lemon.id, cocktail_id: mojito.id)
