Algoritmo Factorizar
Definir nuser, i, j Como Entero // j exponente
Escribir "Ingrese un n�mero"
Leer nuser
	Mientras nuser <= 1 Hacer
		escribir "el n�mero ingresado no es valido, ingrese otro n�mero"
		Leer nuser
	FinMientras
	i <- 2
	
	Mientras nuser > 1 Hacer
		j <- 0
		Mientras nuser%i = 0 Hacer
			nuser <- nuser / i
			j <- j + 1
		FinMientras
		Si j > 0 Entonces
			Escribir i, "^", j
		FinSi
		i <- i + 1
	FinMientras
FinAlgoritmo