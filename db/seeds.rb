# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Video.find_or_create_by(title: "Un Giorno A Duke", length: 9.53, url: "https://www.youtube.com/watch?v=BjzE5KGcevE&t=3s")
Video.find_or_create_by(title: "Hurricane Harvey Relief", length: 3.34, url: "https://www.youtube.com/watch?v=y1axZSAPtrY")
Video.find_or_create_by(title: "Arizona Serve", length: 3.05, url: "https://www.youtube.com/watch?v=MPtmnsksQsg")
Video.find_or_create_by(title: "Tonto Creek Camo", length: 2.26, url: "https://www.youtube.com/watch?v=tQFY7fT9g0Q&t=4s")



Song.find_or_create_by(title: "Yakety Sax", artist: "Boots Randolph", url: "https://www.youtube.com/watch?v=Zcq_xLi2NGo")
Song.find_or_create_by(title: "The Walking Dead Theme Tune", artist: "London Music Works", url: "https://www.youtube.com/watch?v=v5ISBJc1wFk", thumbnail: "https://i.pinimg.com/originals/08/31/ba/0831ba05038f222f03b8c414d0a3f102.jpg")
Song.find_or_create_by(title: "The Bridge of Khazad Dum", artist: "Howard Shore", url: "https://www.youtube.com/watch?v=NUIZvAe3RBg", thumbnail: "https://images-na.ssl-images-amazon.com/images/I/51Agjd4kIBL._SX355_.jpg")
Song.find_or_create_by(title: "Sam's Gone", artist: "James Newton Howard", url: "https://www.youtube.com/watch?v=FFLgGA3PGZ0", thumbnail: "https://m.media-amazon.com/images/M/MV5BYTE1ZTBlYzgtNmMyNS00ZTQ2LWE4NjEtZjUxNDJkNTg2MzlhXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_UY1200_CR90,0,630,1200_AL_.jpg")
Song.find_or_create_by(title: "Time", artist: "Hans Zimmer", url: "https://www.youtube.com/watch?v=MuAGGZNfUkU", thumbnail: "https://is1-ssl.mzstatic.com/image/thumb/Video4/v4/86/ac/14/86ac14f2-8c9b-2a5a-80be-49b8ee402228/pr_source.lsr/268x0w.png")
Song.find_or_create_by(title: "Carmina Burana Suite, `Cantiones profanae`: I. O Fortuna, Velut Luna (Oh Fortune, Variable As the Moon)", artist: "Peabody Conservatory Wind Ensemble", url: "https://www.youtube.com/watch?v=GXFSK0ogeg4")
Song.find_or_create_by(title: "Battle Without Honor or Humanity", artist: "Tomoyasu Hotei", url: "https://www.youtube.com/watch?v=gw5vAd5icAg")
Song.find_or_create_by(title: "Modern", artist: "iMusic (iMovie Song Music)", url: "https://www.youtube.com/watch?v=8ot-eJxH2yc")
Song.find_or_create_by(title: "Keep On Keeping On", artist: "Matthew Plaut")
Song.find_or_create_by(title: "Hey", artist: "Benjamin Tissot", url: "https://www.bensound.com/royalty-free-music/track/hey-happy-cheerful")


VideoSong.find_or_create_by(video_id: 2, song_id: 2, song_start: 148.0, song_end: 181.0)
VideoSong.find_or_create_by(video_id: 2, song_id: 3, song_start: 182.0, song_end: 200.0)
VideoSong.find_or_create_by(video_id: 2, song_id: 4, song_start: 273.0, song_end: 303.0)
VideoSong.find_or_create_by(video_id: 2, song_id: 5, song_start: 449.0, song_end: 466.0)
VideoSong.find_or_create_by(video_id: 2, song_id: 6, song_start: 467.0, song_end: 535.0)
VideoSong.find_or_create_by(video_id: 2, song_id: 7, song_start: 548.0, song_end: 563.0)
VideoSong.find_or_create_by(video_id: 2, song_id: 8, song_start: 585.0, song_end: 592.0)
VideoSong.find_or_create_by(video_id: 3, song_id: 9, song_start: 151.0, song_end: 214.0)
VideoSong.find_or_create_by(video_id: 4, song_id: 10, song_start: 151.0, song_end: 214.0)
VideoSong.find_or_create_by(video_id: 5, song_id: 11, song_start: 116.0, song_end: 185.0)
