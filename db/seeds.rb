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
    category:     'belgian',
    phone_number: '+26256983542'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '+65986235142'
  },
  {
    name:         'El Bulli',
    address:      '42 de la cocina, Barcelona 08805',
    category:     'italian',
    phone_number: '+25148751426'
  },
  {
    name:         'La Micro',
    address:      '56 calle de Elduayen, Baiona 36372',
    category:     'japanese',
    phone_number: '+35248952361'
  },
  {
    name:         'Bistro',
    address:      '22 itch sirene, Nantes E16PQ',
    category:     'french',
    phone_number: '+33621542862'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
