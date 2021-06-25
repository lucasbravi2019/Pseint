Algoritmo sin_titulo
	Definir i, j, matriz, n, m, suma Como Entero
	Escribir "Ingrese el numero de filas"
	Leer n
	Escribir "Ingrese el numero de columnas"
	Leer m
	Dimension matriz[n, m]
	suma = 0
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			matriz[i, j] = Aleatorio(0, 9) 
		FinPara
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			Escribir Sin Saltar matriz[i, j], "  "
		FinPara
		Escribir ""
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			suma = suma + matriz[i, j]
			Si j < m Entonces
				Si i = 0 Y j = 0 Entonces
					Escribir Sin Saltar matriz[i, j] 
				SiNo
					Escribir Sin Saltar  " + ", matriz[i, j]
				FinSi
			SiNo
				Escribir Sin Saltar matriz[i, j]
			FinSi
		FinPara
	FinPara
	Escribir ""
	Escribir "La suma de todos los elementos de la matriz es de ", suma
FinAlgoritmo
