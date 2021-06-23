Funcion suma = recurs(arreglo, n)
	Definir suma Como Entero
	Si n = 0 Entonces
		suma = 0
	SiNo
		suma = arreglo[n - 1] + recurs(arreglo, n - 1)
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir arreglo, i Como Entero
	Dimension arreglo[5]
	Para i = 0 Hasta 4 Hacer
		arreglo[i] = Aleatorio(0, 255)
	FinPara
	Escribir recurs(arreglo, 5)
FinAlgoritmo
