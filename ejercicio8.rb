=begin 
 Realiza una clase que se llame Casa.
 Permiteme escoger el color de la casa y la ubicacin de esta.
 Cuando ingrese el color y la ubicacion debe retornarme los datos ingresados.
 Usar class, def, @variable, gets.chomp, initialize y deberia ejecutarse en la terminal.
=end

class Casa

	def initialize
		puts "La casa va a ser creada!"
		datos(@color, @ubicacion)
	end
	
	def datos(color, ubicacion) 
		print "De que color quieres tu casa? "
		@color = gets.chomp.downcase
		print "En que lugar de la ciudad desearias tener tu casa? "
		@ubicacion = gets.chomp.downcase
		puts "Tu casa a sido creada en #{@ubicacion} y es la de color #{@color}. Felicidades!"
	end
	
end