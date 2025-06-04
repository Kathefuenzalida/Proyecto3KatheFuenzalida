Algoritmo TareadescuentosS2
	
Definir prod como caracter 
Definir p, subtotal, total, des, monto como entero
Definir q como entero

Escribir "Ingrese Producto que desea comprar"
Leer prod

Escribir "Ingrese Precio"
Leer p
Mientras p <= 0 Hacer
	Escribir "Ingrese precio mayor a cero: "
	Leer p
Fin Mientras

Escribir "Ingrese Cantidad"
Leer q
Mientras q <= 0 Hacer
	Escribir "Ingrese cantidad mayor a cero: "
	Leer q
Fin Mientras

subtotal <- p * q

Escribir "En esta compra: "
Escribir "Producto:  ", prod
Escribir "Precio:  ", p
Escribir "Cantidad:  ", q
Escribir "Subtotal:  ", subtotal

Si q >= 10 Entonces
	total <- subtotal * 0.9
	des <- total - subtotal
FinSi
Si q >= 20 Entonces
	total <- subtotal * 0.8
	des <- total - subtotal
FinSi
Si q >= 50 Entonces
	total <- subtotal * 0.5
	des <- total - subtotal
FinSi
Si q < 10 Entonces
	total <- subtotal
	des <- 0
FinSi

Escribir "Descuento: $ ", des
Escribir "Total: $ ", total
Escribir "Ingrese monto con el que pagará esta compra: $ "
Leer monto

		si monto == total Entonces
			Escribir "Gracias por su compra"
		FinSi
		si monto > total Entonces
			Escribir "Vuelto ", monto - total
		FinSi
		si monto < total Entonces
			Escribir "El pago es insuficiene"
			Escribir "Reingrese monto con el que pagará esta compra: $ "
			Leer monto
			Escribir "Vuelto ", monto - total
		FinSi

FinAlgoritmo
