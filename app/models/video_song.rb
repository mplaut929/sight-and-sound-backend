class VideoSong < ApplicationRecord
  belongs_to :video
  belongs_to :song
end
