require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    'Hello World!'
  end

  get '/name' do
    'My name is Hamidou.'    
  end

  get  '/hometown' do
    'My hometown is New York City.'
  end

  get '/favorite-song' do
    'My favorite song is Numb by Linkin Park.'
  end

  
end
