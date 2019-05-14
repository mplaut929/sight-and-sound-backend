class VideoSongsController < ApplicationController
  def index
    @video_songs = VideoSong.all
    render json: @video_songs
  end
end
