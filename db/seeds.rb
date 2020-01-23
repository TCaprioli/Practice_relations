Airline.destroy_all
Passenger.destroy_all
Flight.destroy_all
 

Airline.create(name: "United",rating: 2)
Airline.create(name: "American Airlines",rating: 4)
Airline.create(name: "JetBlue",rating: 1)
Airline.create(name: "Delta",rating: 5)
Airline.create(name: "Southwest",rating: 3)


location = ["Germany","Spain","Japan","France","Mexico","United Kingdom","Korea","Brazil","Egypt","Russia"]



Passenger.create(name: "Alyssa") 
Passenger.create(name: "Miguel") 
Passenger.create(name: "Antonio")
Passenger.create(name: "Tyler")
Passenger.create(name: "Wesley") 
Passenger.create(name: "Greg")


Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)
Flight.create(destination: location.sample, passenger_id: Passenger.all.sample.id, airline_id: Airline.all.sample.id)