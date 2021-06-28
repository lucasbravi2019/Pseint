Algoritmo sin_titulo
	Definir i, j, k, A, B, multiplicacion, suma Como Entero
	Dimension A[3, 3], B[3, 3], multiplicacion[3, 3]
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			A[i, j] = Aleatorio(1, 9)
			B[i, j] = Aleatorio(1, 9)
		FinPara
	FinPara
	Para i = 0 Hasta 2 Hacer
		Para k = 0 Hasta 2 Hacer
			suma = 0
			Para j = 0 Hasta 2 Hacer
				suma = suma + A[i, j] * B[j, k]
				Escribir suma Sin Saltar, "   "
			FinPara
			multiplicacion[i, k] = suma
			Escribir ""
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
	Escribir ""
	Escribir "La matriz de multiplicacion es "
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar multiplicacion[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
