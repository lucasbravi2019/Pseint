Algoritmo sin_titulo
	Definir i, numerosArray Como Entero
	Definir suma, resta, multiplicacion Como Real
	suma = 0
	resta = 0
	multiplicacion = 1
	Dimension numerosArray[10]
	Para i = 0 Hasta 9 Hacer
		Escribir "Ingrese un numero"
		Leer numerosArray[i]
	FinPara
	Para i = 0 Hasta 9 Hacer
		suma = suma + numerosArray[i]
		resta = resta - numerosArray[i]
		multiplicacion = multiplicacion * numerosArray[i]
	FinPara
	Escribir suma
	Escribir resta
	Escribir multiplicacion
FinAlgoritmo
