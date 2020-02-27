# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Charming flat close to everything Copenhagen',
  address: 'Tietgensgade 37 DK-1566 COPENHAGEN V DENMARK',
  description: 'Lovely location just 5 minuts in train from downtown Copenhagen and 10 minuts from the Central station. ',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Champs-Élysées Golden triangle flat with mezzanine',
  address: '125  Place de la Madeleine Paris',
  description: 'Located in the center of Paris, surrounded by Avenue Champs Élysées, Avenue George V and Avenue Montaigne, called the Golden Triangle area.',
  price_per_night: 125,
  number_of_guests: 4
)

puts "Finished!"
