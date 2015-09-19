class Humano

	def hablar(texto)
		puts "El humano dice: #{texto}"
	end

	def caminar
		puts "El humano esta caminando."
	end

	def saltar
		puts "El humano esta saltando."
	end

	def gritar(texto)
		puts "El humano grita: #{texto}"
	end

	def parpadear
		puts "El humano esta parpadeando."
	end

	def comer(comida)
		puts "El humano esta comiendo #{comida}."
	end

	def cantar(cantando)
		puts "El humano canta: #{cantando}."
	end

	def tomar(bebida)
		puts "El humano bebe: #{bebida}."
	end

	def dormir
		puts "El humano esta durmiendo."
	end

	def nadar
		puts "El humano esta nadando."
	end

	def almorzar(comida)
		puts "El humano esta almorzando: #{comida}."
	end

end

# Se debe asignar la clase a una variable.
humano = Humano.new
# De esta forma se utiliza la variable para llamar al metodo.
humano.hablar("Hola, este es un metodo con argumentos.")
humano.saltar
humano.parpadear
humano.comer("dulces")
humano.cantar("La cucaracha")
humano.tomar("Whiskey")
humano.dormir
humano.nadar
humano.almorzar("Changua")