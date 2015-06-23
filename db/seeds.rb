# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(name: "Joe", email: "joe@joe.com", password: "joe",
            password_confirmation: "joe",            fav: "gouda")

User.create(name: "bob", email: "bob@bob.com", password: "bob",
            password_confirmation: "bob",            fav: "tellagio")

User.create(name: "mae", email: "mae@mae.com", password: "mae",
            password_confirmation: "mae",            fav: "rockford")

Cheese.create(name: 'gouda',    style: 'semi-hard')
Cheese.create(name: 'chedder',  style: 'semi-hard')
Cheese.create(name: 'parmesan', style: 'hard')
Cheese.create(name: 'tellagio', style: 'soft')
Cheese.create(name: 'rockford', style: 'blue')
