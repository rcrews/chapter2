# frozen_string_literal: true

require 'sass'
require 'sinatra/base'
require 'sinatra/cors'
require 'sinatra/json'

module Chapter2
  # A modular Sinatra app for retrieving resources from HCC
  # @author Robert Crews <rcrews@cloudera.com>
  class App < Sinatra::Base
    register Sinatra::Cors

    set public_folder: File.expand_path('../../public', __dir__)
    set views: File.expand_path('../../views', __dir__)

    set allow_headers: 'Content-Type,If-Modified-Since'
    set allow_methods: 'GET,POST'
    set allow_origin: '*'
    set expose_headers: 'Location,Link'

    set json_encoder: :to_json

    get '/' do
      @title = 'All about this website'
      erb :home
    end

    get '/about' do
      erb :about
    end

    get '/contact' do
      erb :contact
    end

    get '/styles.css' do
      scss :styles
    end

    get '/songs' do
      @songs = Song.all
      erb :songs
    end

    get '/songs/:id' do
      @song = Song.get(params[:id])
      erb :show_song
    end

    get '/songs/new' do
      @song = Song.new
      erb :new_song
    end

    get '/songs/:id' do
      @song = Song.get(params[:id])
      erb :show_song
    end

    post '/songs' do
      song = Song.create(params[:song])
      redirect to("/songs/#{song.id}")
    end

    get '/songs/:id/edit' do
      @song = Song.get(params[:id])
      erb :edit_song
    end

    put '/songs/:id' do
      song = Song.get(params[:id])
      song.update(params[:song])
      redirect to("/songs/#{song.id}")
    end

    delete '/songs/:id' do
      Song.get(params[:id]).destroy
      redirect to('/songs')
    end

    not_found do
      erb :not_found, layout: nil
    end
  end
end
