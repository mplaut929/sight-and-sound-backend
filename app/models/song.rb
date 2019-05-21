class Song < ApplicationRecord
  has_many :video_songs, dependent: :destroy
  has_many :videos, through: :video_songs

  has_many :user_songs, dependent: :destroy
  has_many :users, through: :user_songs


  accepts_nested_attributes_for :video_songs, :allow_destroy => true
end
