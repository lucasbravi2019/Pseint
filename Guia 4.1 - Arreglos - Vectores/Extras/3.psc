Algoritmo sin_titulo
	Definir n, i, length Como Entero
	Definir nombres Como Cadena
	Escribir "Ingrese la cantidad de nombres que ingresara"
	Leer n
	Dimension nombres[n]
	Dimension length[n]
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese un nombre"
		Leer nombres[i]
		length[i] = Longitud(nombres[i])
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		Escribir "El nombre es ", nombres[i], " y su longitud es ", length[i]
	FinPara
FinAlgoritmo
