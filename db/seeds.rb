# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

15.times do |n|
  title = Faker::Book.title
  content = Faker::Color.color_name
  Blog.create!(title: title,
               content: content
               )
  Poem.create!(title: title+"pp",
              content: content
               )
end
