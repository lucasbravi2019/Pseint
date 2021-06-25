Algoritmo sin_titulo
	Definir i, j, A, B, multiplicacion Como Entero
	multiplicacion = 0
	Dimension A[3, 3], B[3, 3]
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			A[i, j] = Aleatorio(1, 9)
			B[i, j] = Aleatorio(1, 9)
		FinPara
	FinPara
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			multiplicacion = multiplicacion + A[i, j] * B[i, j]
		FinPara
	FinPara
	Escribir "La matriz A es "
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar A[i, j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir "La matriz B es "
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar B[i, j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir "La multiplicacion es: ", multiplicacion
FinAlgoritmo
