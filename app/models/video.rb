class Video < ApplicationRecord
  has_many :video_songs, dependent: :destroy
  has_many :songs, through: :video_songs
end
