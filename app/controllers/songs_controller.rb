class SongsController < ApplicationController

  def index
    @songs = Song.all
    render json: @songs
  end

  def show
    @song = Song.find(params[:id])
    render json: @song
  end

  def recommended
    @song = Song.find(params[:id])
    @recommended_songs = Song.recommended_song(@song)
    render json: @recommended_songs
  end


end
