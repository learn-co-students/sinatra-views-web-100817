require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index #this tells Sinatra to render a file called index.erb inside of a directory called views
	end

	get '/info' do
    erb :info #this tells Sinatra to render a fil called info.erb inside of a directory called views
  end
end
