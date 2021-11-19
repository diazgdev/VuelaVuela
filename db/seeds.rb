# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Trip.create(date: Date.new(2021,12,12), destination: "Lima", departure: "5:00 P.M.", duration: "2:00 hours", price: 149.00)
Trip.create(date: Date.new(2021,12,12), destination: "CDMX", departure: "5:00 P.M.", duration: "2:00 hours", price: 249.00)
Trip.create(date: Date.new(2021,12,12), destination: "Buenos Aires", departure: "5:00 P.M.", duration: "2:00 hours", price: 199.00)
Trip.create(date: Date.new(2021,12,12), destination: "Paris", departure: "5:00 P.M.", duration: "2:00 hours", price: 179.00)
Trip.create(date: Date.new(2021,12,12), destination: "London", departure: "5:00 P.M.", duration: "2:00 hours", price: 299.00)
Trip.create(date: Date.new(2021,12,12), destination: "New York", departure: "5:00 P.M.", duration: "2:00 hours", price: 239.00)
