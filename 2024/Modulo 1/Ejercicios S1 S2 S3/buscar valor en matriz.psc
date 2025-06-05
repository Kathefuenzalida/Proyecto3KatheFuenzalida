Algoritmo sin_titulo
	definir largo, ancho, num, i, j, valor_buscado como entero
	escribir "Ingresa la cantidad de filas"
	leer largo 
	escribir "Ingresa la cantidad de columnas"
	leer ancho
	dimension num[largo,ancho]
	
	//lenamos de datos la matriz
	para i <- 1 hasta largo con paso 1 hacer
		para j <- 1 hasta ancho con paso 1 hacer
			si num[largo,ancho] = valor_buscado entonces
				escribir "ingresa valor de la posición ", i, "," j
				leer num[i,j]
			fin si
		fin para
	fin para
	
	escribir "ingresa el número que deseas buscar en la matriz:"
	leer valor_buscado
	
	// buscamos el valor_buscado
	para i <- 1 hasta largo con paso 1 hacer
		para j <- 1 hasta ancho con paso 1 hacer
			si (num[i,j] = valor_buscado) entonces
				escribir "el numero buscado está en la posición ", i, "," j
			fin si
		fin para
	fin para
FinAlgoritmo
