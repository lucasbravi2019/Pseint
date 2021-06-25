SubProceso rellenarMatriz(matriz Por Referencia, n)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			matriz[i, j] = Aleatorio(1, 9)
		FinPara
	FinPara
FinSubProceso
SubProceso escribirMatriz(matriz, n)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir Sin Saltar matriz[i, j], "  "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
Algoritmo sin_titulo
	Definir matriz, n Como Entero
	n = 5
	Dimension matriz[n, n]
	rellenarMatriz(matriz, n)
	escribirMatriz(matriz, n)
FinAlgoritmo
