Algoritmo sin_titulo
	Definir multiplicacion, i, numArray Como Entero
	multiplicacion = 1
	Dimension numArray[5]
	Para i = 0 Hasta 4 Hacer
		numArray[i] = Aleatorio(1, 3)
		Escribir "El numero es: ", numArray[i]
	FinPara
	Para i = 0 Hasta 4 Hacer
		multiplicacion = multiplicacion * numArray[i]
	FinPara
	Escribir "La multiplicacion es: ", multiplicacion
FinAlgoritmo
