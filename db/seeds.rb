# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cow.delete_all

c1 = Cow.create(breed: 'Aberdeen Angus', orgin: 'Scotland', use: 'Beef', image: "http://www.whitfieldangus.co.uk/021.JPG")

c2 = Cow.create(breed: 'Hereford', orgin:'England', use: 'Beef', image: 'http://upload.wikimedia.org/wikipedia/commons/5/5a/PolledHereford_bull.jpg')