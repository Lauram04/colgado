class Colgado
attr_accessor :resultado
attr_accessor :letrasUsadas

	def initialize
		@palabra = "neta"
		@lineas
		@resultado = false
        @letrasUsadas = [false ,false ,false ,false]
	end

	def longitud
		@palabra.length
	end

	def lineas
		i = 0
		lineas = "_ " * @palabra.length
		return lineas[0..-2]
	end

	## Evaluar position Letra
   def evaluar (letra)
	   	if @palabra.index(letra) == nil 
	   		return "No esta"
	   	else
           if @letrasUsadas[@palabra.index(letra)] == false
              @letrasUsadas[@palabra.index(letra)] = true
          	
          end	
          if @letrasUsadas[0] == true and 
             @letrasUsadas[1] == true and
             @letrasUsadas[2] == true and
             @letrasUsadas[3] == true 
             @resultado = true
          else
       	     @resultado = false
       	  end
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