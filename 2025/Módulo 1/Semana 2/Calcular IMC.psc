Algoritmo CalcularIMC
	
	Definir BAJO_PESO, SOBRE_PESO, OBESIDAD como Real
	BAJO_PESO <- 18.5
	SOBRE_PESO <- 25
	OBESIDAD <- 30
	Definir Altura, Peso, IMC Como Real
	
		Escribir "Ingrese altura en metros"
		Leer Altura
		Escribir "La altura que ingresaste es:", Altura
		Escribir "Ingrese Peso en kilogramos"
		Leer Peso
		Escribir "El peso que ingresaste es:", Peso
		IMC <- Peso / (Altura * Altura)
		Escribir "T� IMC es: ", IMC
	
			si IMC < BAJO_PESO Entonces
				Escribir "Clasificaci�n es bajo peso"

			Sino si IMC >= BAJO_PESO y IMC <= SOBRE_PESO Entonces
				Escribir "Clasificaci�n es Normal"

			sino si IMC > SOBRE_PESO Y IMC < OBESIDAD Entonces
				Escribir "Clasificaci�n es Sobrepeso"

			sino
				Escribir "Clasificaci�n es Obesidad"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
