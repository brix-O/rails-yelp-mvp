# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'chinese'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'italian'
  },
  {
    name: 'Trullo',
    address: '300-302 St. Pauls Road | N1 2LH, London N1 2LH, England',
    category: 'japanese'
  },
  {
    name: "Leadbelly's Bar and Kitchen",
    address: 'Deal Porter Square, London SE16 7AQ, England',
    category: 'french'
  },
  {
    name: 'Jose Pizarro',
    address: '194 Bermondsey Street, London SE1 3TQ, England',
    category: 'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
