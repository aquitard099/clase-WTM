=begin 
Este script deberia pedir el numero de celular del usuario.
En caso tal de que el numero que dijite sea: (3133575494), deberia decir que el numero ya se encuentra en uso.
Si el numero es diferente envia un mensaje de exito
=end

# Pido numero de celular
puts "Por favor digite su numero de celular. Recuerde que debe ser de 10 numeros, sin espacios."
numeroCelular = gets.chomp
numeros = numeroCelular.to_i

# El bloque de comparacion entre el numero de celular del usuario y el existente.
if numeros.is_a?(Integer) && numeros != 0
   if numeroCelular == "3133577594"
	  puts "El numero celular que digito ya existe."
   else 
	puts "El #{numeroCelular} no existe y ha sido agregado a la base de datos."
   end
else
	puts "Esto no es un numero."
end

# IMPORTANTE. Hay mas formas para hacer que el numero que el usuario entro no enga;e a la aplicacion. 
# Que sean letras y sea menos o mas de 10 digitos.