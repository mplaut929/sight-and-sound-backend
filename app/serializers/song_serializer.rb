class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :url, :thumbnail
  has_many :video_songs
  has_many :videos, through: :video_songs
end
