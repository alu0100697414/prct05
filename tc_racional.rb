# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase

	def test1
		assert_equal("1/5", Fraccion.new(1,5).to_s)
0	end

	def test2
		assert_equal("7/12", (Fraccion.new(1,4).suma(Fraccion.new(1,3))).to_s)
		assert_equal("1/5", (Fraccion.new(2,5).resta(Fraccion.new(1,5))).to_s)
		assert_equal("9/7", (Fraccion.new(6,7).producto(Fraccion.new(3,2))).to_s)
		assert_equal("40/9", (Fraccion.new(8,3).division(Fraccion.new(3,5))).to_s)
	end
end
