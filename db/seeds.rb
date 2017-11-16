# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'

# records = JSON.parse(File.read('http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list'))
# records.each do |record|
#   Ingredient.create!(name: record)
# end

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "gin")
Ingredient.create(name: "dry vermouth")
Ingredient.create(name: "brandy")
Ingredient.create(name: "coffee")
Ingredient.create(name: "triple sec")
Ingredient.create(name: "strawberry puree")
Ingredient.create(name: "ginger beer")
Ingredient.create(name: "matcha")
