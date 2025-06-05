Proceso sumadiag
	Definir suma, i, ventas como numerica;
	dimension ventas[4,4];
	ventas[1,1] <- 1;
	ventas[1,2] <- 2;
	ventas[1,3] <- 3;
	ventas[2,1] <- 4;
	ventas[2,2] <- 5;
	ventas[2,3] <- 6;
	ventas[3,1] <- 7;
	ventas[3,2] <- 8;
	ventas[3,3] <- 9;
	suma <-0;
	i<-0;
	ventas[i,i]<-0;
	// Recorremos la diagonal principal y sumamos los elementos
	para i <- 0 Hasta 3 hacer
		suma <- suma + ventas[i,i];
	fin para
	escribir "La suma de los elementos de la diagonal principal es: ", suma;
FinProceso
