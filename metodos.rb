def saludar
	puts "Hola, bienvenido"
	if "andres" == "andres"
		puts "andres SI es igual a andres"
	else
		puts "andres NO es igual a andres"
	end
end
# Para llamar al metodo en la terminal.
saludar

def hablar(texto)
	puts "El metodo dice: #{texto}."
end

hablar("Estoy hablando con un metodo que recibe argumentos.")