require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do

		erb :index

	end

	get '/hello' do
	  erb :hello
	end

	get '/goodbye' do
		@name = 'Joe'
		erb :goodbye
	end

	get '/date' do
		@date = DateTime.now
	  erb :date
	end

	get '/info' do
		erb :info
	end
end
