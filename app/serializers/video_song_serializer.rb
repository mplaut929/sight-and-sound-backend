class VideoSongSerializer < ActiveModel::Serializer
  attributes :id, :video_id, :song_id, :song_start, :song_end, :song_name

  belongs_to :video
  belongs_to :song

  def song_name
    object.song.title
  end

end
