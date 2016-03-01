require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
    '<h1> Josue is the best </h>'cd
  end

  post '/' do
    @user = {
      name: "#{params["fname""]}"
      }"
  
 
erb:results
    erb:index
  end   

end