# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion

	attr_reader :num, :den 
	
	def initialize (num, den)
		@num=num
		@den=den
	end

	# Representamos el racional
	def to_s
		"#{@num}/#{@den}"
	end

	# Suma
	def suma(var)
		r=Fraccion.new(@num*var.den + @den*var.num, @den*var.den)
	end

	# Resta
	def resta(var)
		r=Fraccion.new(@num*var.den - @den*var.num, @den*var.den)
	end

	# Multiplicacion
	def producto(var)
		r=Fraccion.new(@num*var.num, @den*var.den)
	end

	# Division
	def division(var)
		r=Fraccion.new(@num*var.den, @den*var.num)
	end		
end
