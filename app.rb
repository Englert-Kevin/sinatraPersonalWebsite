require 'sinatra'

require 'sinatra/activerecord'

require './models'

set :database, "sqlite3:development.sqlite3"

get '/' do 
	erb :home
end

get '/about' do 
	erb :about
end

get '/contact' do 
	erb :contact
end