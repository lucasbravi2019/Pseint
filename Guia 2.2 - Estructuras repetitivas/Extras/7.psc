Algoritmo sin_titulo
	Definir suma, num Como Real
	Definir seguir Como Logico
	Definir mensaje Como Cadena
	suma = 0
	num = 0 
	seguir = Verdadero
	Mientras seguir Hacer
		Escribir "Por favor ingrese el numero a sumar"
		Leer num
		Si suma <> 0 Entonces
			Escribir "Quiere seguir sumando numeros? (N o S)"
			Leer mensaje
			mensaje = Mayusculas(mensaje)
			Si mensaje == "S" Entonces
				seguir = Verdadero
			SiNo
				seguir = Falso
			FinSi
		FinSi
		suma = suma + num
	FinMientras
	Escribir "La suma es ", suma
FinAlgoritmo
