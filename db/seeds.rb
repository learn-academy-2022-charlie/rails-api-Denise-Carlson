# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Animal.create(common_name: 'Canada goose',latin_name: 'Branta canadensis', kingdom:'Aves')
Animal.create(common_name: 'Puma',latin_name: 'Felis Concolor',kingdom:'Animalia')
Animal.create(common_name: 'Tiger',latin_name: 'Panthera leo',kingdom:'Animalia')
Animal.create(common_name: 'White-tailed Deer',latin_name: 'Odocoileus virginianus', kingdom:'Animalia')
Animal.create(common_name: 'Great Horned Owl',latin_name: 'Bubo virginianus',kingdom:'Aves')