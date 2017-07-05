# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(email: "snu@likelion.org", password: "123456");

for i in 1..50 do
    Host.create(
	name: Faker::Name.name,
	age: Faker::Number.between(10, 40),
	gender: ["male", "female"].sample,
	city: Faker::Address.city,
	career: Faker::Number.between(1,7),
	dog: Faker::Number.between(0,5)
    )
end
