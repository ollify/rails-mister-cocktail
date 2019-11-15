# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

# Cocktail.create(name: "My new cocktail")
# Cocktail.create(name: "Caipirinha")
# Cocktail.create(name: "Aperol Spritz")

# require 'rest-client'

# puts "Deleting all ingredients..."

# Ingredient.destroy_all

# url = 'https://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'

# response = RestClient.get(url)
# json = JSON.parse(response.body, symbolize_names: true)

# puts "Creating ingredients"
# json[drinks].each do |ingredient|
#   Ingredient.create!(name: ingredient[:strIngredient1])
# end
