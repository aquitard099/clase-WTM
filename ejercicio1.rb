=begin
Este script deberia pedir un color al usuario (blanco o negro).
Dependiendo del color que escoja bamos a decir a que equipo pertenece.	
=end

# Se definen dos variables, cada una con el nombre de un equipo.
equipoUno = "Equipo negro"
equipoDos = "Equipo blanco"

# Pido el nombre del que prefiere.
print "Que color te gusta mas, blanco o negro?"
color = gets.chomp
# Se indica el color que el usuario escogio.
puts "El color que escogiste es: " + color

# Verifico que color escogio.
if color.downcase == "negro"
   puts "Tu equipo es: #{equipoUno}"
elsif "blanco" == color.downcase # Para pasarlo a minusculas en dado caso que el usuario lo coloque en mayusculas.
	puts "Tu equipo es: " + equipoDos
else # En caso no coloque ni el color blanco ni negro.
	puts "No seleccionaste ninguno de los dos colores."
end