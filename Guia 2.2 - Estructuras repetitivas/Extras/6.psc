Algoritmo sin_titulo
	Definir usuario, contrasena Como Cadena
	usuario = ""
	contrasena = ""
	Hacer
		Escribir "Por favor ingrese su usuario"
		Leer usuario
		Escribir "Por favor ingrese su contrasena"
		Leer contrasena
		Si usuario <> "1024" O contrasena <> "4567" Entonces
			Escribir "Usuario o contrasena incorrectos, por favor ingrese nuevamente"
		FinSi
	Mientras Que usuario <> "1024" O contrasena <> "4567"
	Escribir "Logeado correctamente"
FinAlgoritmo
