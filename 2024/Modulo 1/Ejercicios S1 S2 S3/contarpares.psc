Algoritmo contarpares
	definir cantidad, pares, contador, num como entero
	
	escribir "Ingrese la cantidad de numeros que desea evaluar: "
	leer cantidad
	pares <- 0 
	contador <- 0
	repetir
		escribir "Ingresa un n�mero para evaluar: " 
		leer num 
		si (num MOD 2 = 0) entonces 
			pares <- pares + 1 
		fin si 
		contador <- contador + 1
	hasta que contador = cantidad

	escribir "Ingresaste ", pares, " n�meros pares"
FinAlgoritmo
