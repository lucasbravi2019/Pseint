Algoritmo sin_titulo
	Definir i, j, numArray, temporal Como Entero
	Dimension numArray[50]
	Para i = 0 Hasta 49 Hacer
		numArray[i] = Aleatorio(0, 255)
	FinPara
	Para i = 1 Hasta 49 Hacer
		Para j = 0 Hasta 48 Hacer
				Si numArray[j + 1] < numArray[j] Entonces
					temporal = numArray[j]
					numArray[j] = numArray[j + 1]
					numArray[j + 1] = temporal
				FinSi
		FinPara
	FinPara
	Escribir "[ " Sin Saltar
	Para i = 0 Hasta 49 Hacer
		Si i < 49 Entonces
			Escribir numArray[i], ", " Sin Saltar
		SiNo
			Escribir numArray[i] Sin Saltar
		FinSi
	FinPara
	Escribir " ]" 
FinAlgoritmo
