class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :songs
  has_many :songs, through: :user_songs

end
