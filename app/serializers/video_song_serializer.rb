class VideoSongSerializer < ActiveModel::Serializer
  attributes :id, :song_id, :song_start, :song_end, :song_name, :song_artist, :song_url, :song_thumbnail

  belongs_to :video
  belongs_to :song

  def song_name
    object.song.title
  end

  def song_artist
    object.song.artist
  end

  def song_url
    object.song.url
  end

  def song_thumbnail
    object.song.thumbnail
  end
end
