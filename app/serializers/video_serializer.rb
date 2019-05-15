class VideoSerializer < ActiveModel::Serializer
  attributes :id, :title, :length, :url, :thumbnail
  has_many :video_songs
  has_many :songs, through: :video_songs

end
