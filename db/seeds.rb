# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Ride.destroy_all
Taxi.destroy_all
Passenger.destroy_all

brandon = Passenger.create
ashley = Passenger.create
drew = Passenger.create

taxi1 = Taxi.create
taxi2 = Taxi.create
taxi3 = Taxi.create
taxi4 = Taxi.create

ride1 = Ride.create(passenger_id: brandon.id, taxi_id: taxi1.id)
ride2 = Ride.create(passenger_id: ashley.id, taxi_id: taxi2.id)
ride3 = Ride.create(passenger_id: drew.id, taxi_id: taxi3.id)
ride4 = Ride.create(passenger_id: brandon.id, taxi_id: taxi4.id)
ride5 = Ride.create(passenger_id: ashley.id, taxi_id: taxi1.id)
ride6 = Ride.create(passenger_id: drew.id, taxi_id: taxi2.id)