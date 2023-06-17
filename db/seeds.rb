# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


100.times do |x|

    Beer.create(brand: Faker::Beer.brand, name: Faker::Beer.name, alcoholic_grade: Faker::Beer.alcohol, yeast: Faker::Beer.yeast, style: Faker::Beer.style, hop: Faker::Beer.hop, ibu: Faker::Beer.ibu, malts: Faker::Beer.malts,  blg: Faker::Beer.blg)

end