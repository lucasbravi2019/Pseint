Algoritmo sin_titulo
	Definir i, j, A, B, multiplicacion, suma Como Entero
	Dimension A[3, 3], B[3], multiplicacion[3]
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			A[i, j] = Aleatorio(1, 9)
		FinPara
		B[i] = Aleatorio(1, 9)
	FinPara
	Escribir "La matriz A es:"
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar A[i, j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir "La matriz B es:"
	Para i = 0 Hasta 2 Hacer
		Escribir B[i], " "
	FinPara
	Escribir "La multiplicacion entre A y B es:"
	Para i = 0 Hasta 2 Hacer
		suma = 0
		Para j = 0 Hasta 2 Hacer
			suma = suma + A[i, j] * B[j]
			Escribir A[i, j], " * ", B[j], " = ", A[i, j] * B[j]
			Si j < 2 Entonces
				Escribir "Subtotal: ", suma
			SiNo
				Escribir "Total: ", suma
			FinSi
		FinPara
		multiplicacion[i] = suma
	FinPara
	Escribir "El vector resultante es: "
	Para i = 0 Hasta 2 Hacer
		Escribir multiplicacion[i]
	FinPara
FinAlgoritmo
