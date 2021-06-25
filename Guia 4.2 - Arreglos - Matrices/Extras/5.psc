Algoritmo sin_titulo
	Definir i, j, A, n, num Como Entero
	Escribir "Ingrese la cantidad de filas que tendra la matriz"
	Leer n
	Dimension A[n, 3]
	Para i = 0 Hasta 2 Hacer
		Si i < 2 Entonces
			Para j = 0 Hasta n - 1 Hacer
				Escribir "Ingrese un numero"
				Leer num
				A[j, i] = num
			FinPara
		SiNo
			Para j = 0 Hasta n - 1 Hacer
				A[j, i] = A[j, 0] + A[j, 1]
			FinPara
		FinSi
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta 2 Hacer
			Si j = 0 Entonces
				Escribir Sin Saltar A[i, j], " + "
			FinSi
			Si j = 1 Entonces
				Escribir Sin Saltar A[i, j], " = "
			FinSi
			Si j = 2 Entonces
				Escribir A[i, j]
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
