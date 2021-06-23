Funcion inicio = logeado(usuario, pass)
	Definir inicio Como Logico
	Si usuario = "usuario1" Y pass = "asdasd" Entonces
		inicio = Verdadero
	SiNo
		inicio = Falso
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir usuario, pass Como Cadena
	Definir contador Como Entero
	contador = 0
	Hacer 
		Escribir "Ingrese el usuario"
		Leer usuario
		Escribir "Ingrese la contrasenia"
		Leer pass
		contador = contador + 1
	Mientras Que NO logeado(usuario, pass) Y contador < 3
	Si logeado(usuario, pass) Entonces
		Escribir "Logeado con exito"
	SiNo
		Escribir "Agoto los 3 intentos"
	FinSi
FinAlgoritmo
