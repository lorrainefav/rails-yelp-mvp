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
    phone_number:  '06 65 67 89 90',
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '07 76 55 77 98',
    category:  'italian'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '06 87 65 43 54',
    category:  'japanese'
  },
  {
    name:         'Chez Bibi',
    address:      'rue hupette',
    phone_number:  '06 76 89 98 67',
    category:  'french'
  },
  {
    name:         'Pizza East',
    address:      'avenue saint ouen',
    phone_number:  '06 78 89 98 98',
    category:  'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
