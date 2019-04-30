# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.delete_all

task1 = Task.create(name: "First Task", description: "This is the first of several tasks.", date: Date.new(2019, 5, 11))
task2 = Task.create(name: "Second Task", description: "This is the second of several tasks.", date: Date.new(2019, 5, 12))
task3 = Task.create(name: "Third Task", description: "This is the third of several tasks.", date: Date.new(2019, 5, 13))