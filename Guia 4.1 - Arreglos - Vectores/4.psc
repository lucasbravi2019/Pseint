Funcion maximo = numeroMaximo(array, n)
	Definir maximo, i Como Entero
	maximo = 0
	Para i = 0 Hasta n - 1 Hacer
		Si array[i] > maximo Entonces
			maximo = array[i]
		FinSi
	FinPara
FinFuncion
Algoritmo sin_titulo
	Definir numeroArray, n, i Como Entero
	Escribir "Ingrese cuantos numeros tendra almacenados"
	Leer n
	Dimension numeroArray[n]
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese un numero"
		Leer numeroArray[i]
	FinPara
	Escribir "El numero maximo es ", numeroMaximo(numeroArray, n)
FinAlgoritmo
