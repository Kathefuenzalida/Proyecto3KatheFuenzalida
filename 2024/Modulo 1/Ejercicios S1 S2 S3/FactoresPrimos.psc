Algoritmo FactoresPrimos
		Definir numerousuario Como Entero
		Definir divisor Como Entero
		Definir exponente Como Entero
		
		Escribir "Por favor ingrese un entero positivo"
		Leer numerousuario
		
		Mientras numerousuario <= 1 Hacer
			Escribir "El número debe ser positivo y mayor que 1"
			Leer numerousuario
		FinMientras
		
		divisor <- 2
		
		Mientras numerousuario > 1 Hacer
			exponente <- 0
			Mientras numerousuario MOD divisor = 0 Hacer
				numerousuario <- numerousuario / divisor
				exponente <- exponente + 1
			FinMientras
			Si exponente > 0 Entonces
				Escribir divisor, "^", exponente
			FinSi
			divisor <- divisor + 1
		FinMientras
FinAlgoritmo
