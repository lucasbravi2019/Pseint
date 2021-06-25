Algoritmo sin_titulo
//	2 7 6 9 5 1 4 3 8
	Definir i, j, matriz, sumaFilas, sumaColumnas, sumaDiagonal, n, num, suma, contador Como Entero
	contador = 0
	Escribir "Ingrese orden matriz entre 1 y 9"
	Hacer
		Leer n
	Mientras Que n > 9
	Dimension matriz[n, n]
	Dimension sumaFilas[n]
	Dimension sumaColumnas[n]
	sumaDiagonal = 0
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir "Ingrese un numero"
			Leer num
			matriz[i, j] = num
		FinPara
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		suma = 0
		Para j = 0 Hasta n - 1 Hacer
			suma = suma + matriz[i, j]
		FinPara
		sumaFilas[i] = suma
	FinPara
	Escribir "La suma de las filas es: "
	Para i = 0 Hasta n - 1 Hacer
		Escribir Sin Saltar sumaFilas[i], " "
	FinPara
	Escribir ""
	Para i = 0 Hasta n - 1 Hacer
		suma = 0
		Para j = 0 Hasta n - 1 Hacer
			suma = suma + matriz[j, i]
		FinPara
		sumaColumnas[i] = suma
	FinPara
	Escribir "La suma de las columnas es: "
	Para i = 0 Hasta n - 1  Hacer
		Escribir Sin Saltar sumaColumnas[i], " "
	FinPara
	Escribir ""
	Para i = 0 Hasta n - 1 Hacer
		suma = 0
		Para j = 0 Hasta n - 1 Hacer
			Si i = j Entonces
				suma = suma + matriz[i, j]
			FinSi
		FinPara
		sumaDiagonal = sumaDiagonal + suma
	FinPara
	Escribir "La suma de la diagonal es ", sumaDiagonal
	Escribir "La matriz es:"
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir Sin Saltar matriz[i, j], " " 
		FinPara
		Escribir ""
	FinPara
	Escribir "La matriz transpuesta es:"
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			Escribir Sin Saltar matriz[j, i], " " 
		FinPara
		Escribir ""
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		Si sumaColumnas[i] = sumaDiagonal Y sumaFilas[i] = sumaDiagonal Entonces
			contador = contador + 1
		FinSi
	FinPara
	Si contador = n Entonces
		Escribir "Es una matriz magica"
	SiNo
		Escribir "No es una matriz magica"
	FinSi
FinAlgoritmo
