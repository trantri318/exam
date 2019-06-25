# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create!(title: 'Ruby book', description: 'Learn Ruby programming', price: 12.99, published: false)
Product.create!(title: 'Jquery book', description: 'Learn Jquery', price: 11.99, published: true)
Product.create!(title: 'Rails book', description: 'Learn Ruby on Rails programming', price: 13.99, published: true)