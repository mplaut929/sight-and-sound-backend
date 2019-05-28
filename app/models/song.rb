class Song < ApplicationRecord
  has_many :video_songs, dependent: :destroy
  has_many :videos, through: :video_songs

  has_many :user_songs, dependent: :destroy
  has_many :users, through: :user_songs


  accepts_nested_attributes_for :video_songs, :allow_destroy => true



  def self.recommended_song(song)
    @songs = Song.all
    @newSongs = @songs.map {|sng| [sng, (song.users & sng.users)]}
    @sortedSongs = @newSongs.sort_by {|item| item[1].length}
    @result = @sortedSongs.map{|s| s[0]}.reverse
    return @result
  end
end
