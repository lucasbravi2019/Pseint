Funcion dif = diferencia(arreglo)
	Definir max, min, i, dif Como Entero
	max = 0
	min = 0
	Para i = 0 Hasta 49 Hacer
		Si arreglo[i] > max Entonces
			max = arreglo[i]
		FinSi
		Si min = 0 Entonces
			min = arreglo[i]
		FinSi
		Si arreglo[i] < min Entonces
			min = arreglo[i]
		FinSi
	FinPara
	Escribir max, ", ", min
	dif = abs(min - max)
FinFuncion
Algoritmo sin_titulo
	Definir i, arreglo Como Entero
	Dimension arreglo[50]
	Para i = 0 Hasta 49 Hacer
		arreglo[i] = Aleatorio(0, 255)
	FinPara
	Escribir diferencia(arreglo)
FinAlgoritmo
