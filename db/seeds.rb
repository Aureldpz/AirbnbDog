# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

dog1 = Dog.create(name: "Rambo", race: "Berger_Allemand")
dog2 = Dog.create(name: "Youki", race: "Chiwawa")

dogsitter1 = Dogsitter.create(name: "Gégé")
dogsitter2 = Dogsitter.create(name: "Mauricette")

city1 = City.create(city_name: "Paris")
city2 = City.create(city_name: "Bordeaux")


