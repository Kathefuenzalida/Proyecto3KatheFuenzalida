Proceso ingresar_matrizuser
	definir ventas, filas, cols, f, c Como Entero; 
	filas <- 3;
	cols <- 4;
	dimension ventas[filas, cols];
	para f<-0 hasta filas - 1 con paso 1 hacer 
		para c<-0 hasta cols - 1 con paso 1 hacer
			escribir 'Ingrese valor para indice ',f,', en columna ',c,':';
			leer ventas[f,c]; 
		fin para
	fin para
	para f<-0 hasta filas - 1 con paso 1 hacer 
		para c<-0 hasta cols - 1 con paso 1 hacer
			escribir ventas[f,c];
		fin para
	fin para
FinProceso
