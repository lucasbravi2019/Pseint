Algoritmo sin_titulo
	Definir factorial, num, sumatoria, i, j, denominador Como Real
	Escribir "Ingrese n"
	Leer num
	sumatoria = 0
	factorial = 1
	Para i = 1 Hasta num Hacer
		factorial = factorial * i
		sumatoria = sumatoria + 1 / factorial
	FinPara
	Escribir "La sumatoria es ", sumatoria
FinAlgoritmo
