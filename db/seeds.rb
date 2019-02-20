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
    category:  'chinese',
    phone_number:         '02074209324'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'italian',
    phone_number:         '02077291888'
  },
  {
    name:         'The Five Fields',
    address:      '8-9 Blacklands Terrace, London SW3 2SP',
    category:  'french',
    phone_number:         '02074209324'
  },
  {
    name:         'Ceru',
    address:      '7-9 Bute St, London SW7 3EY',
    category:  'belgian',
    phone_number:         '02031953001'
  },
  {
    name:         'Amaya',
    address:      'Halkin Arcade, London SW1X 8JT',
    category:  'chinese',
    phone_number:         '02074209324'
  },
  {
    name:         'Roka',
    address:      '37 Charlotte St, London W1T 1RR',
    category:  'japanese',
    phone_number:         '02075806464'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
