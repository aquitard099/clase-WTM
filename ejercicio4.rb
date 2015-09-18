=begin 
1. Define dos variables y una constante.
2. Realiza una suma de dos numeros enteros.
3. Realiza una resta de dos numeros flotantes.
4. Realiza una multiplicacion de dos numeros enteros.
5. Concatena dos cadenas de textos por medio del signo mas.
6. Concatena dos candenas de textos por medio de la interpolacion.
7. Multiplica 3 veces la palabra puntualidad. 
8. Haz un bloque usando if para comparar dos valores iguales.
9. Crea un arreglo con 7 elementos.
10. Imprime el valor del quinto elemento en el arreglo.
=end

# 1
EDAD = 21
nombre = "Daniel"
apellido = "Vivas"

# 2
puts 45 + 100

# 3
puts 5.3 - 1.7

# 4
puts 2 * 8

# 5
puts "Buenas noches Sr. " + apellido

# 6
puts "Cual es su edad #{nombre}."

# 7
3.times {puts "Puntualidad"}

# 8
if EDAD == 21
	puts "Ya tiene 21"
end

# 9
arreglo = ["True", true, 3.1, "5", 5, "WTM", "Bogota"]
# 10
puts arreglo[4]

# BONUS!
# Define este arreglo [a, b, c, d, e]
# Usando each recorre todos los elementos del arreglo,
#pero solo impreme en la terminal el que como valor es de c
segundoArreglo = ["a", "b", "c", "d", "e"]

segundoArreglo.each do |letra|
	if letra == "c"
		puts letra
	end
end