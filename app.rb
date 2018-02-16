require 'sinatra'
require './config'
require './lib/colgado.rb'

get '/' do
	session["contador"] = 0
	juego = Colgado.new
	session["longitud"] = juego.longitud
	session["lineas"] = juego.lineas
	erb :colgado
end

post '/validar' do
	session["contador"] += 1
    if session["contador"] == 4
    	erb :resultado
    else
    	session['validacion']="Esta"
    	erb :colgado
    end
end
