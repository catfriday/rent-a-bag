# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Handbag.destroy_all
UserHandbag.destroy_all

cat = User.create(
    name: "Catrina",
    email: "cat.friday@gmail.com",
    address: "123",
    balance: 500
)

tote = Handbag.create(
    designer: "Prada",
    type: "tote",
    color: "red",
    fabric: "leather",
    price: 100,
    image: "image"
    )



