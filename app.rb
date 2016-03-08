require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    erb :index
    
  end

  post '/' do
    @user = {
      name: "#{params["fname"]} #{params["lname"]}",
     
      profile_pic_url: "#{params["picurl"]}",
      current_date: "#{params["date"]}",
      tweet: "#{params["tweet"]}",
     month_and_date: "#{params["month&date"]}"
    }
       erb :dashboard
   end
 
 

end