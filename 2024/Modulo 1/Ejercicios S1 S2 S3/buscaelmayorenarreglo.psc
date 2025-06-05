Proceso sin_titulo
	definir larg, i, num, mallor  como entero;
	escribir "Ingrese la cantidad de numeros que desea evaluar: ";
	leer largo;
	dimension num[largo];
	
	// este bucle inicializa el arreglo con datos ingresados por el usuario
	para i <-0 hasta largo - 1 hacer
		escribir "Ingresa un número: ";
		leer num[i];
	fin para
	
	// este nuevo bucle busca el número mayor
	mayor <- num[0];
	para i <- 0 hasta largo - 1 con paso 1 hacer		
		si (num[i] > mayor) entonces
			mayor <- num[i];
		fin si
	fin para
	
	escribir "el numero mayor es: ", mayor;
FinProceso
