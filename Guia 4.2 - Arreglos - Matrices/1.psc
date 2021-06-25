Algoritmo sin_titulo
	Definir i, j, matriz, num Como Entero
	Dimension matriz[3, 3]
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2  Hacer
			Escribir "Ingrese un numero"
			Leer num
			matriz[i, j] = num
		FinPara
	FinPara
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matriz[i, j] Sin Saltar, " "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
