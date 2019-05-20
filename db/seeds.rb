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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '44 1 43 54 23 31',
    category:        'chinese'
  },
  {
    name:         'Dishoo',
    address:      '9 Boundary St, London E2 7JE',
    phone_number:  '44 1 43 54 23 32',
    category:        'italian'
  },
  {
    name:         'Shoodi',
    address:      '11 Boundary St, London E2 7JE',
    phone_number:  '44 1 43 54 23 33',
    category:        'japanese'
  },
  {
    name:         'Shoomdi',
    address:      '21 Boundary St, London E2 7JE',
    phone_number:  '44 1 43 54 23 35',
    category:        'french'
  },
  {
    name:         'Dishi',
    address:      '23 Boundary St, London E2 7JE',
    phone_number:  '44 1 43 54 23 37',
    category:        'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
