class UserSongsController < ApplicationController
  def index
    @user_songs = UserSong.all
    render json: @user_songs
  end
end
