Algoritmo sin_titulo
	Definir i, j, matriz, num  Como Entero
	Dimension matriz[5, 5]
	Escribir "Ingrese el numero a buscar"
	Leer num
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz[i, j] = Aleatorio(0, 10)
		FinPara
	FinPara
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Si num = matriz[i, j] Entonces
				Escribir "El numero ", num, " se encuentra en la fila ", i + 1, " y columna " j + 1
			FinSi
		FinPara
	FinPara
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			Escribir matriz[i, j], "  " Sin Saltar 
		FinPara
		Escribir "" 
	FinPara
	
FinAlgoritmo
