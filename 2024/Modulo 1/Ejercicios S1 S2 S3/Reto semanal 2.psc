Algoritmo Validar_num_primo
	
	Definir num, i, n, resultado Como Entero
	Definir primo Como logico
	
	Escribir "�Qu� n�mero deseas validar como primo?"
	Leer num
si num > 0 Entonces
	Escribir "Validaremos si el n�mero ", num, " es primo"
FinSi

Mientras num <= 0 Hacer
	Escribir "Ingrese un n�mero mayor a cero: "
	Leer num
Fin Mientras
//en este punto estoy segura que num es positivo
n <- num - 1
si num == 1 Entonces
	primo <- Falso
	
sino
	primo <- Verdadero
	Para i <- 2 hasta n Hacer
		si num % i == 0 entonces
			primo <- Falso
		FinSi
	FinPara
			
fin si
		
si num == 2 entonces
	primo <- verdadero
FinSi

si primo = Falso entonces
	Escribir "El n�mero ingresado no es primo"
FinSi
si primo = Verdadero entonces
	Escribir "El n�mero ingresado es primo"
FinSi
FinAlgoritmo
