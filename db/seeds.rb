# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

billy = User.create(name: "Billy")
jackie = User.create(name: "Jackie")
ariel = User.create(name: "Ariel")
bob = User.create(name: "Bob")
grace = User.create(name: "Grace")



#
# t.string :destination
# t.integer :price
# t.string :arrival_time
# t.string :departure_time

los_angeles1 = Flight.create(destination: "LA", price: "$250", arrival_time: "8:00am", departure_time: "1:00pm")
los_angeles2 = Flight.create(destination: "LA", price: "$265", arrival_time: "8:30am", departure_time: "1:30pm")
los_angeles3 = Flight.create(destination: "LA", price: "$275", arrival_time: "9:00am", departure_time: "2:00pm")
los_angeles4 = Flight.create(destination: "LA", price: "$275", arrival_time: "9:30am", departure_time: "2:30pm")
los_angeles5 = Flight.create(destination: "LA", price: "$275", arrival_time: "10:00am", departure_time: "3:00pm")
los_angeles6 = Flight.create(destination: "LA", price: "$295", arrival_time: "10:30am", departure_time: "3:30pm")
los_angeles7 = Flight.create(destination: "LA", price: "$305", arrival_time: "5:00pm", departure_time: "10:00pm")
los_angeles8 = Flight.create(destination: "LA", price: "$275", arrival_time: "6:00pm", departure_time: "11:00pm")
los_angeles9 = Flight.create(destination: "LA", price: "$300", arrival_time: "7:00pm", departure_time: "12:00am")
los_angeles10 = Flight.create(destination: "LA", price: "$275", arrival_time: "8:00pm", departure_time: "1:00am")
los_angeles11 = Flight.create(destination: "LA", price: "$275", arrival_time: "9:00pm", departure_time: "2:00am")
los_angeles12 = Flight.create(destination: "LA", price: "$310", arrival_time: "10:00pm", departure_time: "3:00am")

new_york1 = Flight.create(destination: "NY", price: "$210", arrival_time: "7:00am", departure_time: "9:00am")
new_york2 = Flight.create(destination: "NY", price: "$205", arrival_time: "8:00am", departure_time: "10:00am")
new_york3 = Flight.create(destination: "NY", price: "$195", arrival_time: "9:00am", departure_time: "11:00am")
new_york4 = Flight.create(destination: "NY", price: "$200", arrival_time: "10:00am", departure_time: "12:00pm")
new_york5 = Flight.create(destination: "NY", price: "$220", arrival_time: "11:00am", departure_time: "1:00pm")
new_york6 = Flight.create(destination: "NY", price: "$200", arrival_time: "12:00pm", departure_time: "2:00pm")
new_york7 = Flight.create(destination: "NY", price: "$180", arrival_time: "8:00pm", departure_time: "10:00pm")
new_york8 = Flight.create(destination: "NY", price: "$215", arrival_time: "9:00pm", departure_time: "11:00pm")
new_york9 = Flight.create(destination: "NY", price: "$200", arrival_time: "10:00pm", departure_time: "12:00am")
new_york10 = Flight.create(destination: "NY", price: "$190", arrival_time: "11:00pm", departure_time: "1:00am")
new_york11 = Flight.create(destination: "NY", price: "$210", arrival_time: "12:00am", departure_time: "2:00am")
new_york12 = Flight.create(destination: "NY", price: "$205", arrival_time: "1:00am", departure_time: "3:00am")

philadelphia1 = Flight.create(destination: "PHL", price: "$155", arrival_time: "6:00am", departure_time: "8:00am")
philadelphia2 = Flight.create(destination: "PHL", price: "$125", arrival_time: "7:00am", departure_time: "9:00am")
philadelphia3 = Flight.create(destination: "PHL", price: "$115", arrival_time: "8:00am", departure_time: "10:00am")
philadelphia4 = Flight.create(destination: "PHL", price: "$135", arrival_time: "9:00am", departure_time: "11:00am")
philadelphia5 = Flight.create(destination: "PHL", price: "$105", arrival_time: "10:00am", departure_time: "12:00pm")
philadelphia6 = Flight.create(destination: "PHL", price: "$105", arrival_time: "11:00am", departure_time: "1:00pm")
philadelphia7 = Flight.create(destination: "PHL", price: "$103", arrival_time: "4:30pm", departure_time: "1:00am")
philadelphia8 = Flight.create(destination: "PHL", price: "$98", arrival_time: "5:00pm", departure_time: "7:00pm")
philadelphia9 = Flight.create(destination: "PHL", price: "$102", arrival_time: "5:30pm", departure_time: "7:30pm")
philadelphia10 = Flight.create(destination: "PHL", price: "$99", arrival_time: "6:00pm", departure_time: "8:00pm")
philadelphia11 = Flight.create(destination: "PHL", price: "$120", arrival_time: "6:30pm", departure_time: "8:30pm")
philadelphia12 = Flight.create(destination: "PHL", price: "$110", arrival_time: "7:00pm", departure_time: "9:00pm")

dallas1 = Flight.create(destination: "DAL", price: "$105", arrival_time: "6:00am", departure_time: "8:00am")
dallas2 = Flight.create(destination: "DAL", price: "$117", arrival_time: "7:00am", departure_time: "9:00am")
dallas3 = Flight.create(destination: "DAL", price: "$177", arrival_time: "8:00am", departure_time: "10:00am")
dallas4 = Flight.create(destination: "DAL", price: "$200", arrival_time: "9:00am", departure_time: "11:00am")
dallas5 = Flight.create(destination: "DAL", price: "$180", arrival_time: "10:00am", departure_time: "12:00pm")
dallas6 = Flight.create(destination: "DAL", price: "$175", arrival_time: "11:00am", departure_time: "1:00pm")
dallas7 = Flight.create(destination: "DAL", price: "$190", arrival_time: "5:00pm", departure_time: "7:00pm")
dallas8 = Flight.create(destination: "DAL", price: "$200", arrival_time: "6:00pm", departure_time: "8:00pm")
dallas9 = Flight.create(destination: "DAL", price: "$150", arrival_time: "7:00pm", departure_time: "9:00pm")
dallas10 = Flight.create(destination: "DAL", price: "$115", arrival_time: "8:00pm", departure_time: "10:00pm")
dallas11 = Flight.create(destination: "DAL", price: "$125", arrival_time: "9:00pm", departure_time: "11:00pm")
dallas12 = Flight.create(destination: "DAL", price: "$130", arrival_time: "10:00pm", departure_time: "12:00am")

sanfrancisco1 = Flight.create(destination: "SFO", price: "$275", arrival_time: "5:00am", departure_time: "10:00am")
sanfrancisco2 = Flight.create(destination: "SFO", price: "$275", arrival_time: "6:00am", departure_time: "11:00am")
sanfrancisco3 = Flight.create(destination: "SFO", price: "$275", arrival_time: "7:00am", departure_time: "12:00pm")
sanfrancisco4 = Flight.create(destination: "SFO", price: "$275", arrival_time: "8:00am", departure_time: "1:00pm")
sanfrancisco5 = Flight.create(destination: "SFO", price: "$275", arrival_time: "9:00am", departure_time: "2:00pm")
sanfrancisco6 = Flight.create(destination: "SFO", price: "$275", arrival_time: "10:00am", departure_time: "3:00pm")
sanfrancisco7 = Flight.create(destination: "SFO", price: "$275", arrival_time: "4:00pm", departure_time: "9:00pm")
sanfrancisco8 = Flight.create(destination: "SFO", price: "$275", arrival_time: "5:00pm", departure_time: "10:00pm")
sanfrancisco9 = Flight.create(destination: "SFO", price: "$275", arrival_time: "6:00pm", departure_time: "11:00pm")
sanfrancisco10 = Flight.create(destination: "SFO", price: "$275", arrival_time: "7:00pm", departure_time: "12:00am")
sanfrancisco11 = Flight.create(destination: "SFO", price: "$275", arrival_time: "8:00pm", departure_time: "1:00am")
sanfrancisco12 = Flight.create(destination: "SFO", price: "$275", arrival_time: "9:00pm", departure_time: "2:00am")

trip1 = Trip.create(user_id: 1, flight_id: 8)
trip2 = Trip.create(user_id: 2, flight_id: 12)
trip3 = Trip.create(user_id: 3, flight_id: 16)
trip4 = Trip.create(user_id: 4, flight_id: 25)
trip5 = Trip.create(user_id: 5, flight_id: 30)
trip6 = Trip.create(user_id: 3, flight_id: 40)
trip7 = Trip.create(user_id: 2, flight_id: 41)
trip8 = Trip.create(user_id: 5, flight_id: 42)
