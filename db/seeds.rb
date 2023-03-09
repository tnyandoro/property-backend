# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

agent_one = Agent.create(name: "Robyn", phone_number: "+27742591362")
agent_two = Agent.create(name: "Lisa", phone_number:" +27630190641")

image= Agent.create(name: "Image Property")

Property.create(property_name: "Standalone Commercial",
    property_type: "office",
    property_size: "2000sqm",
    property_price: 300000,
    location: "KZN",
    image_url: "https://unsplash.com/photos/_rD1pJwWpbU",
    agent: )
Property.create(property_name: "Joint Commercial", property_type: "industrial", property_size: "2500sqm", property_price: 150000, location: "GAUTENG", image_url: "https://unsplash.com/photos/1Nrns7n9xKY")
Property.create(property_name: "Warehouse", property_type: "industrial", property_size: "1500sqm", property_price: 150000, location: "CAPETOWN", image_url: "https://unsplash.com/photos/_KZLh83JvqU")