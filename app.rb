require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Felice Forby"
  end

  get '/hometown' do
    "My hometown is Chillicothe, OH (and Stuttgart!)"
  end

  get '/favorite-song' do
    "My favorite song is 1950 by King Princess"
  end
end
