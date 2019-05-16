class UserSongsController < ApplicationController
  def index
    @user_songs = UserSong.all
    render json: @user_songs
  end

  def create
    @user_song = UserSong.find_or_create_by(user_id: params[:user_id], song_id: params[:song_id])
    render json: @user_song
  end


end
