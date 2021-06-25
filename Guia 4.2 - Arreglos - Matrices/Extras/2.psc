Algoritmo sin_titulo
	Definir i, j, matriz, n, m Como Entero
	Escribir "Ingrese numero de filas"
	Leer n
	Escribir "Ingrese numero de columnas"
	Leer m
	Dimension matriz[n, m]
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			matriz[i, j] = Aleatorio(0, 9)
		FinPara
	FinPara
	Escribir "La matriz es: "
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz[i, j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir "La matriz traspuesta es: "
	Para i = 0 Hasta m - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir Sin Saltar matriz[j, i], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
