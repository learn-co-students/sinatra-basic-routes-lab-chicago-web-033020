require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    "My name is ice jj fish"
  end
  
  get '/hometown' do
    "My hometown is aurora"
  end
  
  get '/favorite-song' do
    "My favorite song is something about you girl"
  end
    
end
