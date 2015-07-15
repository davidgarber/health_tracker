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
Exercise.create(name: 'Hiking', calories_burned: 300)
Exercise.create(name: 'Walking', calories_burned: 200)
Exercise.create(name: 'Running', calories_burned: 400)
Exercise.create(name: 'Breathing', calories_burned: 10)
Exercise.create(name: 'Spinning', calories_burned: 1300)
