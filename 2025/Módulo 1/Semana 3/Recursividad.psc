Algoritmo sin_titulo
	// Funci�n que calcula la suma de los primeros n n�meros naturales
	funcion retorno <- SumaNaturales(n)
		si n = 1 entonces
			retorno <- 1 // Caso base
		sino
			retorno <- n + SumaNaturales(n-1) // Llamada recursiva
		fin si
	fin funcion
	
	// Ejemplo de uso de la funci�n SumaNaturales
	algoritmo Matematicas
		define num como Entero
		num <- 5
		suma <- SumaNaturales(num)
		escribir "La suma de los primeros " , num , " n�meros naturales es " , suma
	fin algoritmo
FinAlgoritmo
