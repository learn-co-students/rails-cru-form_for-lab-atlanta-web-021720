# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

    artist1 = Artist.create(name: "Lil uzi Vert", bio: "Yeahhhh, Whatttttt")
    artist2 = Artist.create(name: "Chief Keef", bio: "Bang Bang")
    artist3 = Artist.create(name: "21 Savage", bio: "21 21")

    genre1 = Genre.create(name: "rap")
    genre2 = Genre.create(name: "hip-hop")
    genre3 = Genre.create(name: "Trap-shit")

    song1 = Song.create(name: "Come This Way", artist_id: artist1.id, genre_id: genre2.id)
    song2 = Song.create(name: "Bean", artist_id: artist2.id, genre_id: genre1.id)
    song1 = Song.create(name: "Yesssirskii", artist_id: artist3.id, genre_id: genre3.id)