require_relative 'config/environment'

class App < Sinatra::Base

    get '/something' do
        "Hello World new"
      end

    get '/name' do 
        "My name is Michael"
    end

    get '/hometown' do 
        "My hometown is Seattle"
    end

    get '/favorite-song' do 
        "My favorite song is \'Anuerysm\'"
    end

end
