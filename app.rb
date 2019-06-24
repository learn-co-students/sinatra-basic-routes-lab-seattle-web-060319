require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Jason"
  end

  get '/hometown' do
    "My hometown is Cleburne"
  end

  get '/favorite-song' do
    "My favorite song is The Thong Song"
  end

end
