class Colgado
	
	def initialize
		@palabra = "neta"
		@lineas

	end

	def longitud
		@palabra.length
	end

	def lineas
		i = 0
		@lineas = "_ " * @palabra.length
		return @lineas[0..-2]
	end

	## Evaluar position Letra
   def evaluar (letra)
	   	if @palabra.index(letra) == nil 
	   		return "No esta"
	   	else
	   		return "Esta"
	   	end  
   end

   def sustituye (letra)
   		ubicacion = @palabra.index(letra)
   		
   		if @lineas == nil
   			@lineas = lineas
   		end
   		@lineas[ubicacion*2] = letra
     	return @lineas
   end 

end