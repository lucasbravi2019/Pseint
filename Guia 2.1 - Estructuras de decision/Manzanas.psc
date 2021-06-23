Algoritmo Manzanas
	Definir peso, precio Como Real
	Escribir "Por favor ingrese la cantidad de kilos de manzana comprados"
	Leer peso
	Escribir "Por favor ingrese el precio del kilo de manzanas"
	Leer precio
	Si peso > 0 Y peso <= 2 Entonces
		Escribir "El total sera de $", peso * precio
	FinSi
	Si peso > 2 Y peso <= 5 Entonces
		Escribir "El total sera de $", peso * precio * .9
	FinSi
	Si peso > 5 Y peso <= 10 Entonces
		Escribir "El total sera de $", peso * precio * .85
	FinSi
	Si peso > 10 Entonces
		Escribir "El total sera de $", peso * precio * .8
	FinSi
FinAlgoritmo
