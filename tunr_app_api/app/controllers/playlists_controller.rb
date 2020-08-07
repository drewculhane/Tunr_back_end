class PlaylistsController < ApplicationController
  before_action :set_playlist, only: [:show, :update, :destroy]

  # GET /playlists
  def index
    @playlists = Playlist.all

    render json: @playlists, status: 200 
  end

  # GET /playlists/1
  def show
    @playlist = Playlist.find(params[:id])
    render json: @playlist, status: 200 
  end
end
