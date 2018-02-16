class Colgado
	def initialize
		@palabra = "neta"
	end

	def longitud
		@palabra.length
	end

	def lineas
		i = 0
		lineas = "_ " * @palabra.length
		return lineas[0..-2]
	end
end