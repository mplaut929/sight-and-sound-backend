class Video < ApplicationRecord
  has_many :video_songs
  has_many :songs, through: :video_songs
end
