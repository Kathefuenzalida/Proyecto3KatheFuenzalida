Algoritmo Adivinanza
	
	Definir nuser, nsecreto, intentos como entero 
	nsecreto <- Aleatorio(1,100)
	Escribir " Adivina!"
	Escribir " Ingrese un n�mero del 1 al 100"
	leer nuser
	intentos <- 1
		
	Repetir 
		si nuser == nsecreto
			escribir "Felicidades"
			escribir "Intentos: ", intentos
		FinSi
		
		si nuser<nsecreto entonces
			escribir "El n�mero ingresado es demasiado peque�o, ingresa otro n�mero"
			Leer nuser
			intentos <- intentos + 1
		FinSi
		
		si nuser>nsecreto Entonces
			escribir "El n�mero ingresado es demasiado grande, ingresa otro n�mero"
			Leer nuser
			intentos <- intentos + 1
		FinSi
	hasta que intentos == 3
	Escribir "Superaste el m�ximo de intentos"

FinAlgoritmo
