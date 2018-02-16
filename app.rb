require 'sinatra'
require './config'

get '/' do
	erb :colgado
end

post '/validar' do
    erb :colgado
end
