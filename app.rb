require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Claire Thomas Wilbert."
  end

  get '/hometown' do
    "My hometown is Seattle."
  end

  get '/favorite-song' do
    "My favorite song is Foxglove."
  end
  
end
