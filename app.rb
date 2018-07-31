require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do  #homepage- whatever my local text is
    "Hello World"
  end 
  
  #local host/ name 
  get '/name' do 
    "My name is Anum"
    end 
end
