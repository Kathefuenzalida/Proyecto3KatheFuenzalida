Algoritmo Exarreglos
	Definir arreglo Como Numerica;
	definir n, suma, prom, i Como numerica;
	n<-10;
	suma<-0;
	prom<-0;
	dimension arreglo[n];
	Para i<-0 hasta n-1 Con Paso 1 Hacer
		arreglo[i] <- i;
		suma<-suma+arreglo[i];
	FinPara
	prom<-suma/n;
	escribir "La suma es ", suma;
	escribir "El promedio es ", prom;
FinAlgoritmo