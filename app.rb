require 'sinatra'
require './config'
require './lib/colgado.rb'


get '/' do
	session["contador"] = 0
	juego = Colgado.new
	session["letra"] = juego
	session["longitud"] = juego.longitud
	session["lineas"] = juego.lineas
	erb :colgado
end

post '/validar' do
	letra = session["letra"]
	
	if letra.evaluar(params["campo"])=="Esta"
		session["validacion"]="Esta"
	else
		session["validacion"]="No esta"
	end
	
    if letra.resultado == true
    	erb :resultado
    else
    	erb :colgado
    end
end
