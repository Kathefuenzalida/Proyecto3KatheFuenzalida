Algoritmo Adivina_el_numero
	Definir numeroSecreto, numeroIngresado, intentos Como Entero
	numeroSecreto <-aleatorio(1,100) 
	intentos <- 0
	Escribir "Adivina el n�mero del 1 al 100"
	Repetir
		Escribir "Ingresa un n�mero"
		Leer numeroIngresado
		intentos <- intentos + 1
		Si numeroIngresado < numeroSecreto Entonces
			Escribir "El n�mero ingresado es demasiado peque�o"
		Sino si numeroIngresado > numeroSecreto
				Escribir "El n�mero ingresado es demasiado grande"
			FinSi
			Fin si
	Hasta Que numeroIngresado = numeroSecreto
	Escribir "Felicitaciones haz adivinado el n�mero"
	Escribir "Intentos: ", intentos, " intentos"
	
FinAlgoritmo