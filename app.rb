require 'sinatra'
require './config'

get '/' do
	session["palabra"] = "neta"
	session["longitud"] = session["palabra"].length
	session["lineas"] = "_ _ _ _"
	erb :colgado
end