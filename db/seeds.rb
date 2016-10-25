# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# u1 = User.create!(username: "sam", first_name: "Sam", last_name: "Younger", email: "sam@sam.com", password: "password", password_confirmation: "password")
#
# u2 = User.create!(username: "cora", first_name: "Cora", last_name: "Barrett", email: "cora@cora.com", password: "password", password_confirmation: "password" )
#
# u3 = User.create!(username: "alex", first_name: "Alex", last_name: "Chin", email: "alex@alex.com", password: "password", password_confirmation: "password")
#
u1 = User.create!(username: "kenny", first_name: "Kenny", last_name: "Loggins", email: "kenny@kenny.com", password: "password", password_confirmation: "password")

t1 = Ticket.create!(club: "Spurs", image: "http://i1.mirror.co.uk/incoming/article1478778.ece/ALTERNATES/s615b/Spurs%20v%20West%20Ham%20ticket", value: 100_000, family_enclosure: false)
