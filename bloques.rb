=begin
Creo un bloque donde mostrara un mesaje si dos valores son iguales.
Se debe utilizar (==) para comparar.
Cuando se utiliza (=) es para asignar un valor.
Muchas veces se utiliza (then), pero no es obligatorio su uso.
=end

puts "Ejecutando linea numero 8."
if "Daniel" == "Daniel" then
	puts "Daniel es igual a Daniel"
end

# Rescatando el valor que comparamos. 
puts "Ejecutando linea numero 14."
if "Andres" == "Julio"
	puts "Andres es igual a Julio"
else
	puts "Andres NO es igual a Julio"
end

# PRUEBA!
# Construye un bloque que me valide el resultado de una suma (2+5).
puts "Ejecutando linea numero 23."
if 7 == 2 + 5
	puts "El resultado es 7"
end

=begin # Provocando un error.
puts "Ejecutando linea numero 8."
if "Andres" == pepito
	puts "Andres es igual a Andres"
=end

# Bloque de dos condiciones
puts "***************************"
puts "Ejecutando linea numero 35."
if "hola" ==  "chao"
	puts "Hola es igual a chao."
elsif "chao" == "chao"
	puts "Chao es igual a chao."
else
	puts "No se cumple con ninguna condicion."
end
		