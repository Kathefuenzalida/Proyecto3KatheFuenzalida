Algoritmo Exmientras
	Definir intentos como entero
	intentos <- 0
	mientras intentos < 3 hacer
		escribir "Ingrese su contrase�a: "
		leer contrasena
		si contrasena = "1234" entonces
			escribir "�Contrase�a correcta!"
		sino
			escribir "Contrase�a incorrecta, intente de nuevo."
			intentos <- intentos + 1
		fin si
	fin mientras
	
si intentos = 3 entonces
		escribir "Ha excedido el n�mero m�ximo de intentos permitidos."
fin si
	
FinAlgoritmo
