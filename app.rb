require 'sinatra'
require './config'

get '/' do
	erb :colgado
end

post '/validar' do
	session['validacion']="Esta"
	    erb :colgado
end
