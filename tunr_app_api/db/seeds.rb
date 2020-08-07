# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Playlist.create([
{ name: "PLAYLIST 1"}, 
])
Song.create([
{ title: "An Ocean Between the Waves", artist: "The War On Drugs", duration: "7:11", playlist_id: 1},
{ title: "Blush", artist: "Chet Faker", duration: "4:47", playlist_id: 1},
{ title: "Sooth Lady Wine", artist: "Matt Corby", duration: "4:35", playlist_id: 1},
{ title: "Blood", artist: "The Middle East", duration: "5:26", playlist_id: 1},
{ title: "The Breach", artist: "Dustin Tebutt", duration: "4:13", playlist_id: 1 },
{ title: "Holocene", artist: "Bon Iver", duration: "5:36", playlist_id: 1},
{ title: "Disciples", artist: "Tame Impala", duration: "1:48", playlist_id: 1}
])