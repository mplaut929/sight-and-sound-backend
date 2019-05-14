class Song < ApplicationRecord
  has_many :video_songs
  has_many :videos, through: :video_songs

  has_many :user_songs
  has_many :users, through: :user_songs
end
