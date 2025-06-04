Algoritmo expara
	
	Definir acumulador, id, i, n,  factorial Como Entero
	
	id <- 1
	acumulador <- 0
	para id <- 1 hasta 20 hacer
		acumulador <- acumulador + id
	fin para
	escribir "el resultado final es : ", acumulador
	escribir "ingrese n "
	leer n
	i<-1
	factorial <- 1

	para i desde 1 hasta n hacer
		factorial <- factorial * i
	fin para
	escribir "El factorial de ", n, " es: ", factorial
	
FinAlgoritmo
