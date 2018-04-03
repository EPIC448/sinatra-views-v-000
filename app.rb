require_relative 'config/environment'

class App < Sinatra::Base

		get '/' do    # Note   This is the way we call routes in Sinatra.
	     erb :index
		end


		get '/info' do
      erb :info
		end

end
