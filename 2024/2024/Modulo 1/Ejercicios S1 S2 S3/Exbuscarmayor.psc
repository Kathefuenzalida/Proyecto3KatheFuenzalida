funcion mayor <- buscaMayor(num1, num2)
    si num1 > num2 entonces
        mayor <- num1;
    sino
        mayor <- num2;
    fin Si
fin funcion

funcion promedio <- calculaPromedio(dato)
    definir suma,i como numerico;
    suma <- 0;
	i <- 0;
    para i <- 0 hasta (dato) -1 Hacer
		dato[i] <- i;
        suma <- suma + dato[i];
    fin para
    promedio <- suma / cantidad;
fin funcion

// Ejemplo de uso de las funciones buscaMayor y calculaPromedio
algoritmo Matematicas
	definir num1, num2, mallor, dato,suma, prom como numerico;
	dimension dato[5];
	
	num1 <- 10;
	num2 <- 7;
	mayor <- buscaMayor(num1, num2);
	escribir "El número mayor entre ", num1, " y " , num2, " es ", mayor;
	
	dato[1] <- 2;
	dato[2] <- 5;
	dato[3] <- 9;
	dato[4] <- 12;
	dato[5] <- 15;
	
	prom <- calculaPromedio(dato);
	escribir "El promedio de la lista es " ,prom;
fin algoritmo