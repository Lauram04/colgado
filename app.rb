require 'sinatra'
require './config'
require './lib/colgado.rb'

get '/' do
	juego = Colgado.new
	session["longitud"] = juego.longitud
	session["lineas"] = juego.lineas
	erb :colgado
end

post '/validar' do
	session['validacion']="Esta"
	    erb :colgado
end
