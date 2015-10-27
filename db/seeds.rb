# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

15.times do
  Article.create(
    title: Faker::Lorem.sentence,
    image: <img src="http://lorempixel.com/800/300/city/" alt="">,
    contente: Faker::Lorem.paragraph(2)
  )
end
