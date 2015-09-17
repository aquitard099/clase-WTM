# Programa para saludar a quien ingrese su nombre y apellido.
print "Por favor, ingrese su nombre: "
# .chomp se utiliza para quitar el (enter) despuest de la palabra que ingresa el usuario.
nombre = gets.chomp
print "Por favor, ahora ingrese su apellido: "
nombre2 = gets.chomp # Se guarda el apellido como una segunda variable, distinta a la primera.

# Se concatena ambas variables, mas el saludo. 
# Se coloca un espacio entre las dos variables para que no salgan unidas las dos palabras.
puts "Hola, " + nombre + " " + nombre2 + "."