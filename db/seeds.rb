# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
  [
    { first_name: "Robert", last_name: "Miner", email: "robert@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Emily", last_name: "Miner", email: "emily@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Greg", last_name: "Chyson", email: "greg@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Jason", last_name: "Chyson", email: "jason@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Tom", last_name: "Stump", email: "tom@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Christian", last_name: "Romero", email: "christian@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Sam", last_name: "Akers", email: "sam@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Max", last_name: "Hart", email: "max@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Charlotte", last_name: "Miner", email: "Charlotte@dreadball.com", password: "password", password_confirmation: "password" },
    { first_name: "Roland", last_name: "Miner", email: "Roland@dreadball.com", password: "password", password_confirmation: "password" }
  ]
)
