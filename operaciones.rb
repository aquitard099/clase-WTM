# Se asigna una variable con un =
nombre = "Andres"

# Comparo la variable con "Pepe" para saber si es igual con dos =
puts nombre == "Pepe"

# Comparo la variable con "Pepe" para saber si son diferentes con el signo !=
puts nombre != "Pepe"

# Con un unico ! se verifica que si el nombre NO es igual a "Pepe".
if !nombre == "Pepe"
	puts "son nombres diferentes."
end

# Tres es mayor que cuatro?
puts 3 > 4

# Cinco es mayor o igual que cinco?
puts 5 >= 5

# Tres es menor o igual a tres?
puts 3 <= 3

# Es uno o es el otro = || o or
if 3 == 5 || 4 <= 9
	puts "Cuatro es menor a nueve."
end

# Se tiene que cumplir ambos = && o and
if "a" == "a" && "h" == "h"
	puts "Ambos son iguales."
end