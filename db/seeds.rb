# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(email: 'savage@savagej.com', password: 'password', role: 'admin')
Food.create(food: 'Pizza', calories: 300)
Food.create(food: 'Chicken', calories: 200)
Food.create(food: 'Lasagna', calories: 400)
Food.create(food: 'Good Beer', calories: 10)
Food.create(food: 'Bad Beer', calories: 1300)
