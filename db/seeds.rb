# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
t1 = Taxi.create(title: "Taxi One")
t2 = Taxi.create(title: "Taxi Two")

p1 = Passenger.create(name: "Joe")
p2 = Passenger.create(name: "Nat")

Ride.create(taxi_id: t1.id, passenger_id: p1.id)
Ride.create(taxi_id: t2.id, passenger_id: p2.id)

puts "done seeding"