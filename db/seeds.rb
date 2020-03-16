# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name:"Andrew Peterson", bio: "A passion for creative arts and storytelling...")
Artist.create(name:"Rend Collective", bio: "A dedicated and whimsical group with a single passion...")

Genre.create(name:"Christian")
Genre.create(name:"Pop")

Song.create(name:"Hallelujah", artist_id: 1, genre_id: 1)
Song.create(name:"My Lighthouse", artist_id: 1, genre_id: 1)
