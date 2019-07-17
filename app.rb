require_relative 'config/environment'

class App < Sinatra::Base
  configure 
  get '/' do 
    erb :index
  end 
  
  post '/checkout' do 
    
    erb :display_item
  end 
end