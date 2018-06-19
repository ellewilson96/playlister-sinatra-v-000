class ArtistsController < ApplicationController

  get '/songs' do
    @artists = Artist.all
    erb :'/artists/index'
  end
end
