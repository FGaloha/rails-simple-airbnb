# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

count = 0

5.times do
  name = "Flat #{count}"
  address = "#{count} avenue de Paris 75001 Paris"
  flat = Flat.new(
    name: name,
    description: "Superbe appartement plein ouest",
    address: address,
    price_per_night: 123,
    number_of_guests: 2
  )
  flat.save
  count += 1
end
