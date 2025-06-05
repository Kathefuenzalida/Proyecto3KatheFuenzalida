Algoritmo Exrepetir_hasta_que
	definir acumulador, edad,  contador Como Entero
	definir respuesta Como Caracter
	acumulador <- 0
	contador <- 1
	repetir
		acumulador <- acumulador + contador
		contador <- contador + 1
	hasta que contador > 20
	escribir "el resultado final es : ", acumulador
	
	Repetir
		escribir "¿Cuál es su edad? "
		leer edad
		si edad >= 18 entonces
			Escribir "Usted es mayor de edad."
		sino
			Escribir "Usted es menor de edad."
		fin si
		escribir "¿Desea ingresar otra edad? (S/N)"
		leer respuesta
	Hasta Que respuesta = "N"
	 
FinAlgoritmo