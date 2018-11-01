# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '123234455'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '04828240'
  },
  {
    name:         'Taj Mahal',
    address:      '13 Streetname, Germany',
    category:     'chinese',
    phone_number: '96895833'
  },
  {
    name:         'McDonalds',
    address:      'Everywhere',
    category:     'french',
    phone_number: '13464574'
  },
  {
    name:         'Bfries',
    address:      '142 Fantasystreet, Fantasyland',
    category:     'belgian',
    phone_number: '122334'
  }

]
Restaurant.create!(restaurants_attributes)
