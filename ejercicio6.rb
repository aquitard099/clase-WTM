# Usando gets pide el nombre y el apellido del usuario y luego imprime los datos en la terminal.
print "Cual es tu nombre? "
nombre = gets.chomp

print "Cual es tu apellido? "
apellido = gets.chomp

def ejercicio(nombre, apellido)
	puts "Buenas noches #{nombre} #{apellido}."
end

ejercicio(nombre, apellido)

# Hay varias formas de hacer el mismo ejercicio.
def saludo
	print "Ingrese su nombre y apellido: "
	nombres = gets.chomp
	puts nombres
end

saludo