Algoritmo sin_titulo
	Definir n, i, numeroArray, numeroBuscar, contador Como Entero
	contador = 0
	Escribir "Ingrese la cantidad de numeros que tendra almacenados"
	Leer n
	Dimension numeroArray[n]
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese un numero"
		Leer numeroArray[i]
	FinPara
	Escribir "Ingrese numero a buscar"
	Leer numeroBuscar
	Para i = 0 Hasta n - 1 Hacer
		Si numeroArray[i] = numeroBuscar Entonces
			Escribir "La posicion del numero es ", i
			contador = contador + 1
		FinSi
	FinPara
	Si contador > 0 Entonces
		Si contador = 1 Entonces
			Escribir "Se repite ", contador, " vez"
		SiNo
			Escribir "Se repite ", contador, " veces"
		FinSi
	SiNo
		Escribir "El numero no fue encontrado"
	FinSi
FinAlgoritmo
