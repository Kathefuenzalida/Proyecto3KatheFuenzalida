Algoritmo ContarParesImpares
	Definir numeros Como Entero
	Dimension numeros[10] // Defino tama�o del arreglo
	Definir i, pares, impares Como Entero
	pares <- 0
	impares<- 0 
	//Ciclo para recibir numberarray
	Para i<-1 Hasta 10 Hacer
		Escribir "Ingresa un n�mero entero: "
		Leer numeros[i]
	FinPara
	//Contar pares e impares
	Para i<-1 Hasta 10 Hacer
		si (numeros[i] mod 2) = 0 Entonces
			pares <- pares + 1
		SiNo
			impares <- impares + 1
		FinSi
		FinPara
	//Muestro q de n�meros pares e impares ingresados por usuario
		Escribir "Cantidad de n�meros pares ingresados: ", pares
		Escribir "Cantidad de n�meros impares ingresados: ", impares
		
FinAlgoritmo
