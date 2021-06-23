Algoritmo sin_titulo
	Definir clave, claveIngresada Como Cadena
	Definir intento Como Entero
	clave = "eureka"
	claveIngresada = ""
	intento = 0
	Hacer 
		Escribir "Por favor ingrese la clave"
		Leer claveIngresada
		intento = intento + 1
	Mientras Que claveIngresada <> clave Y intento < 3
	Si clave <> claveIngresada Entonces
		Escribir "Clave erronea, agoto sus intentos para iniciar sesion"
	SiNo
		Escribir "Logeado correctamente"
	FinSi
FinAlgoritmo
