Algoritmo ExBubbleSort
	definir i, j, aux, largo, num como entero
	largo <- 10
	dimension num[largo]
	num[1] <- 3
	num[2] <- 8
	num[3] <- 4
	num[4] <- 4
	num[5] <- 4
	num[6] <- 7
	num[7] <- 9
	num[8] <- 5
	num[9] <- 7
	num[10] <- 7
	para i <- 1 hasta largo - 1 con paso 1 hacer
		para j <- 1 hasta largo - i - 1 con paso 1 hacer
			si num[i] > num[j] entonces
				aux <- num[i]
				num[i] <- num[j]
				num[j] <- aux
			fin si
		fin para
		escribir num[i];
	fin para
FinAlgoritmo
