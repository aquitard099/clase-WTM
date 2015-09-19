class Venta

	def initialize
		puts "La venta se ha iniciado."
		producto
	end
	
	def producto
		puts "Ingrese el producto que desea comprar."
		@producto = gets.chomp # La @ es una variable global que se puede utilizar dentro y fuera de la clase de este archivo.
		pago
	end
	
	def pago
		print "Con cuanto vas a pagar?"
		pago = gets.chomp
        final(@producto) # Se llama la variable global de producto al colocar la @.
	end

	def final(producto) # No se coloca la @ porque es un argumento del metodo (final).
		puts "Tu compra se realizo con exito."
		puts "TICKET: #{producto}."
	end

end

Venta.new 