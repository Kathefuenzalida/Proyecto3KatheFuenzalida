Algoritmo Exmientras
	Definir intentos como entero
	intentos <- 0
	mientras intentos < 3 hacer
		escribir "Ingrese su contraseña: "
		leer contrasena
		si contrasena = "1234" entonces
			escribir "¡Contraseña correcta!"
		sino
			escribir "Contraseña incorrecta, intente de nuevo."
			intentos <- intentos + 1
		fin si
	fin mientras
	
si intentos = 3 entonces
		escribir "Ha excedido el número máximo de intentos permitidos."
fin si
	
FinAlgoritmo
