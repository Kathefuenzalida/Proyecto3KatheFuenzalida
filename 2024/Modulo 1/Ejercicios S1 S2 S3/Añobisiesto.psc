Algoritmo determinarqdias
	
	Definir Year Como Entero
	Definir Mes Como Entero
	Definir Dias como Entero
	Definir Bisiesto Como Logico
	
	Escribir "Ingrese el a�o"
	Leer Year
	Escribir "Ingrese el mes con n�mero"
	Leer Mes
	
	Si Mes > 0 y Mes <= 12 entonces 
		si Mes = 4 o Mes = 6 o Mes = 9 o Mes = 11
			Escribir "Este mes tiene 30 d�as"
		SiNo
			si Mes <> 2 entonces
				Escribir "Este mes tiene 31 d�as"
			SiNo
				si Year % 4 == 0 o Year % 100 == 0
					Escribir "Este mes tiene 29 d�as (bisiesto)"
				sino
					Escribir "este mes tiene 28 d�as"
				FinSi
			FinSi
		FinSi
	sino
		Escribir "Mes incorrecto"
	FinSi
	
FinAlgoritmo
