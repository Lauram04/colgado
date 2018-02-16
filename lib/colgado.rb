class Colgado
	def initialize
		@palabra = "neta"
	end

	def longitud
		@palabra.length
	end

	def lineas
		i = 0
		lineas = ""
		while i < @palabra.length do
			lineas = lineas + "_ "
			i++
		end
	end
end