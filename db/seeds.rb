# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Beirut',
  address: 'Achrafieh Beirut',
  description: 'blablabla',
  price_per_night: 200,
  number_of_guests: 6
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Paris',
  address: '80 boulevard Bourdon Paris',
  description: 'blablabla',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Berlin',
  address: '20 Currywurst Berlin',
  description: 'blablabla',
  price_per_night: 40,
  number_of_guests: 4
)
