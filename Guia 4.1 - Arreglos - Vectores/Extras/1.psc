Algoritmo sin_titulo
	Definir A, B, i Como Entero
	Dimension A[5], B[5]
	Para i = 0 Hasta 4 Hacer
		A[i] = Aleatorio(-100, 100)
		B[i] = Aleatorio(-100, 100)
	FinPara
	Escribir "A es:"
	Escribir "[ " Sin Saltar
	Para i = 0 Hasta 4 Hacer
		Si i < 4 Entonces
			Escribir A[i] ", " Sin Saltar
		SiNo
		Escribir B[i] Sin Saltar
		FinSi
	FinPara
	Escribir " ]"
	Escribir "B es:"
	Escribir "[ " Sin Saltar
	Para i = 0 Hasta 4 Hacer
		Si i < 4 Entonces
			
			Escribir B[i] ", " Sin Saltar
		SiNo
			Escribir B[i] Sin Saltar
		FinSi
	FinPara
	Escribir " ]"
FinAlgoritmo
