# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

u1 = User.new
u1.username = 'sheraz'
u1.email = 'sheraz.ali342@gmail.com'
u1.password = '12345678'
u1.password_confirmation = '12345678'
u1.role = 1;
u1.save


u2 = User.new
u2.username = 'arslan'
u2.email = 'arslanbhatti.88@gmail.com'
u2.password = '@rslan'
u2.password_confirmation = '@rslan'
u2.role = 1;
u2.save
