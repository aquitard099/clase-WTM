variable = "Andres"
integer = 23
boolean = true
invisible = "Andres"

if variable == invisible
   puts "Son iguales (variable e invisible)."
   puts "4" + 2.to_s
   puts 2, 5; puts "Hola"
   puts (4 + 2) + 4
   puts "4 + 2" + "4"
   print 1.4, false 
end
# Revizar que esta despues de el bloque if.
puts "********************"

# Arreglos
puts ["hola", 2, "adios", 7, true, 3.4, variable].inspect 
arreglo = ["hola", 2, "adios", 7, true, 3.4, variable]
puts arreglo[0]
puts arreglo[2]
puts arreglo[4]
puts arreglo[5]

segundoArreglo = ["Carlos", "Ramiro", "Nohora", "Diego", "Daniel", "Amanda", "Mark"]
# Uso de each.
puts "**********************"
segundoArreglo.each do |alumno|
  puts alumno
end

# Si se coloca "puts alumno" se ejecuta un error porque no la variable (alumno) se pierde luego del end, no se define todo el tiempo.
# Hay algunos errores que aparecen mucho despues como (end), hay que buscar desde el principio del script.
