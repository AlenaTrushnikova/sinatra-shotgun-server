require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app!!!! I BUILT THIS!\nStarted my server using Shotgun!"
  end

end