require 'sinatra'
require './config'

get '/' do
	erb :colgado
end

post '/validar' do
	"Esta"
	    erb :colgado
end
