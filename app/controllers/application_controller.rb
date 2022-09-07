class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # GET /musics:
  get '/musics' do
    musics = Music.all.order(:created_at)
    musics.to_json
  end

  # POST /musics:
  post '/musics' do
    music = Music.create(
      musicName: params[:musicName],
      artist: params[:artist],
      Ratings: params[:Ratings],
      link: params[:link],
      lyrics: params[:lyrics]
    )
    music.to_json
  end

  # PATCH /musics/:id: updates
  patch '/musics/:id' do
    music = Music.find(params[:id])
    music.update(
      musicName: params[:musicName],
      artist: params[:artist],
      Ratings: params[:Ratings],
      link: params[:link],
      lyrics: params[:lyrics]
    )
    music.to_json
  end

  # DELETE /musics/:id: deletes the music from the database.
  delete '/musics/:id' do
    music = Music.find(params[:id])
    music.destroy
    music.to_json
  end

end
