class User < ApplicationRecord
  has_many :user_songs, dependent: :destroy
  has_many :songs, through: :user_songs

  validates :username, uniqueness: true
	has_secure_password
end
