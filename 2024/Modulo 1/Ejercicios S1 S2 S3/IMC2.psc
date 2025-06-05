Algoritmo IMC2
	Definir BAJO_PESO como Real
	BAJO_PESO <- 18.5
	Definir SOBRE_PESO como Real
	SOBRE_PESO <- 25
	Definir OBESIDAD como Real
	OBESIDAD <- 30
	Definir Altura Como Real
	Definir Peso Como Real
	Definir IMC Como Real
	Escribir "Ingrese altura en metros"
	Leer Altura
	Escribir "La altura que ingresaste es:", Altura
	Escribir "Ingrese Peso en kilogramos"
	Leer Peso
	Escribir "El peso que ingresaste es:", Peso
	IMC <- Peso / (Altura * Altura)
	Escribir "Tú IMC es: ", IMC
	
	Si IMC < BAJO_PESO Entonces
        Escribir "Bajo peso"
    Sino
        Si IMC >= BAJO_PESO y IMC < SOBRE_PESO Entonces
            Escribir "Peso normal"
        Sino
            Si IMC >= SOBRE_PESO y imc < OBESIDAD Entonces
                Escribir "Sobrepeso"
            Sino
                Escribir "Obesidad"
            FinSi
        FinSi
    FinSi
	
FinAlgoritmo
