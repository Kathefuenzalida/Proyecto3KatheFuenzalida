////[Codigo Ingresado por Grupo 2]	
Funcion res<- Filas_Arreglo
	Definir data_input Como Entero
	data_input=1
	Escribir "|Para continuar con el Ejercicio,      |"
	Escribir "|Por favor ingresa el numero de filas  |"
	Escribir "|que deseas que tenga un Arreglo de    |"
	Escribir "|de Numero                             |"
	Escribir "[Recuerda tiene que ser un Numero(+) >0]"
	Leer data_input
	Mientras data_input<1 Hacer
		Escribir "|    Fallaste! Intenta de Nuevo.       |"
		Escribir "+======================================+"
		Escribir "|Para continuar con el Ejercicio,      |"
		Escribir "|Por favor ingresa el numero de filas  |"
		Escribir "|que deseas que tenga un Arreglo de    |"
		Escribir "|de Numero                             |"
		Escribir "[Recuerda tiene que ser un Numero(+) >0]"
		Leer data_input
	FinMientras
	
	Borrar Pantalla
	
	Escribir "+======================================+"
	Escribir "|         El Arreglo tendra            |"
	Escribir "+======================================+"
	Escribir "                 ",data_input,""
	Escribir "+======================================+"
	Escribir "|               Filas                  |"
	Escribir "+======================================+"
	Escribir "|El Valor retorna al proceso principal |"
	Escribir "+======================================+"
	res<-data_input
FinFuncion

Funcion res<- Promedio_Arreglo(sumatoria,filas)
	res= redon(sumatoria/filas)
	Escribir "+======================================+"
	Escribir "|     El promedio del Arreglo es       |"
	Escribir "+======================================+"
	Escribir "             ",sumatoria,"/",filas,"=",res
	Escribir "+======================================+"
	Escribir "|        El valor fue redondeado       |"
	Escribir "+======================================+"
	Escribir "|El Valor retorna al proceso principal |"
	Escribir "+======================================+"	
FinFuncion
////[Fin Codigo Ingresado por Grupo 2]	



//Funcion numeroUsuario <- ValidaNumero(n)   //Creamos una función para leer el número ingresado y validar que sea mayor
	//numeroUsuario <- 0                      // que cero y positivo, cuando es validado sale de la función con el dato
	//Repetir                               // validado y guardado en la variable numeroUsuario.
		//Leer numeroUsuario
		//si numeroUsuario = 0 Entonces
			//Escribir "Ingrese un Número Válido Mayor que cero y positivo"
		//FinSi
	//Hasta Que numeroUsuario > 0
//FinFuncion

//GRUPO 3, MODIFICA VALIDACIÓN DE RANGO ENTRE -50 Y 50
Funcion nuser <- Validar(nuser)   //Función valida que número se encuentra en rango determinado en enunciado de ejercicio                             
	Leer nuser
		si nuser > -50 o nuser<50 Entonces
			Escribir "Ingrese un Número entre -50 y 50"
		FinSi

FinFuncion


Algoritmo ContarParesImpares
	
	definir arreglo,nuser, cuentaPares, cuentaImpares Como Entero //Declaro las variables Como Entero
	////[Codigo Ingresado por Grupo 2]	
	Definir filas_array, buffer_prom, prom_entrega Como Entero
	
	filas_array=Filas_Arreglo
	buffer_prom=0
	////[Fin Codigo Ingresado por Grupo 2]		
	
	////[Codigo Modificado por Grupo 2]
	////La variable arreglo la dimensiono como la variable que retorna de la Función Filas_arreglo		
	Dimension arreglo[filas_array]  //La variable arreglo la dimensiono como un Arreglo de 10 //
	
	////El limite Hasta de la Estructura de Control Para se fijo como la variable que retorna de la Función Filas_arreglo
	Para i desde 0 Hasta filas_array Hacer                        //recorro desde 1 hasta 10 para guardar los numeros del teclado a cada posición
		Escribir ""
		Escribir i,") Ingrese un número entero positivo"    //del arreglo despues de validarlos
		retorno <- Validar(arreglo[i]) 
		//hago el llamado a la funcion de validación y cuando retorne el valor validado
	Fin Para                                               // lo guardo en la posición del arreglo correspondiente
	
	
	Limpiar Pantalla  //limpia la pantalla para continuar con el siguiente proceso
	
	////El limite Hasta de la Estructura de Control Para se fijo como la variable que retorna de la Función Filas_arreglo
	para i Desde 1 Hasta filas_array Hacer        // recorro el arreglo desde la posición 1 hasta la 10
		si arreglo[i] % 2 == 0 Entonces    //realizo la operación para saber si el numero guardado en la posicion i es par
			cuentaPares = cuentaPares + 1   // incremento en 1 el contador para numeros pares
		SiNo
			cuentaImpares = cuentaImpares + 1  //incremento en 1 el contador para los numeros impares
		FinSi
	FinPara
	
	Escribir "La cantidad de Número Pares ingresados es de: ", cuentaPares
	Escribir "La cantidad de Número Impares ingresados es de: ", cuentaImpares
	////[Fin Modificación por Grupo 2]	
	//Bloque Opcional para recorrer el arreglo y mostrar los numeros ingresados por teclado
	
	//Escribir " "       
	//Escribir "Los Números Ingresados fueron: "
	
	//para i desde 1 hasta 10 Hacer 
	//	Escribir arreglo[i]	
	//FinPara
	////[Codigo Ingresado por Grupo 2]
	////La Estructura de Control permite recorrer sumando el arreglo y almacenar el resultado en buffer_prom
	Para i Desde 1 Hasta filas_array Hacer
		buffer_prom=buffer_prom+arreglo[i]	
	FinPara
	////Se invoca a la Funcion Promedio Arreglo con las variables buffer_prom y filar_array	
	////El Resultado se almacena en prom_entrega para futuros manejos
	prom_entrega=Promedio_Arreglo(buffer_prom,filas_array)
	////[Fin Codigo Ingresado por Grupo 2]
	
FinAlgoritmo

