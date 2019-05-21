class VideosController < ApplicationController
  def index
    @videos = Video.all
    render json: @videos
  end

  def create
    # byebug
    @videos = Video.all
    @video = Video.find_or_create_by(title: params[:title], url: params[:url], thumbnail: params[:thumbnail])
    @songs = params[:songs].each {|song|
      new_song = Song.find_or_create_by(title: song[:title], artist: song[:artist], url: song[:url])
      VideoSong.find_or_create_by(video_id: @video.id, song_id: new_song.id, song_start: song[:song_start], song_end: song[:song_end])
    }
    # @songs.map {|song| VideoSong.find_or_create_by(video_id: @video.id, song_id: song.id, song_start: params[:song_start], song_end: params[:song_end])}
    render json: @videos
  end
end
