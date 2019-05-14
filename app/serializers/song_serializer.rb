class SongSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :url, :thumbnail
end
