Algoritmo sin_titulo
	Definir notas, n, i, deficientes, regulares, buenos, excelentes Como Entero
	Dimension notas[100]
	deficientes = 0
	regulares = 0
	buenos = 0
	excelentes = 0
	Para i = 0 Hasta 99 Hacer
		notas[i] = Aleatorio(0, 20)
	FinPara
	Escribir "Segun las calificaciones:"
	Para i = 0 Hasta 99 Hacer
		Si notas[i] >= 0 Y notas[i] <= 5 Entonces
			deficientes = deficientes + 1
		FinSi
		Si notas[i] >= 6 Y notas[i] <= 10 Entonces
			regulares = regulares + 1
		FinSi
		Si notas[i] >= 11 Y notas[i] <= 15 Entonces
			buenos = buenos + 1
		FinSi
		Si notas[i] >= 16 Y notas[i] <= 20 Entonces
			excelentes = excelentes + 1
		FinSi
	FinPara
	Escribir "La cantidad deficientes es de ", deficientes
	Escribir "La cantidad regulares es de ", regulares
	Escribir "La cantidad buenos es de ", buenos
	Escribir "La cantidad excelentes es de ", excelentes
	
FinAlgoritmo
