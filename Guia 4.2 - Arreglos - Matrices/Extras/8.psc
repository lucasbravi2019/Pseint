Algoritmo sin_titulo
	Definir i, j, Ventas, zona, totalZona, representante, totalRepresentante, sumaTotal Como Entero
	totalZona = 0
	totalRepresentante = 0 
	sumaTotal = 0
	Dimension Ventas[4, 5] 
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 4 Hacer
			Ventas[i, j] = Aleatorio(1000, 9999)
		FinPara
	FinPara
	Para i = 0 Hasta 4 Hacer
		Segun i Hacer
			0: Escribir "Zona Norte       " Sin Saltar
			1: Escribir "Zona Sur         " Sin Saltar
			2: Escribir "Zona Este        " Sin Saltar
			3: Escribir "Zona Oeste       " Sin Saltar
			4: Escribir "Zona Centro      " Sin Saltar
		FinSegun
		Para j = 0 Hasta 3 Hacer
			Escribir Sin Saltar Ventas[j, i], "   " 
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Para i = 0 Hasta 3 Hacer
		Escribir "Representante ", i + 1, "  " Sin Saltar
		Para j = 0 Hasta 4 Hacer
			Escribir Sin Saltar Ventas[i, j], "   " 
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Escribir "Introduzca el representante a verificar"
	Escribir "1. Representante 1"
	Escribir "2. Representante 2"
	Escribir "3. Representante 3"
	Escribir "4. Representante 4"
	Leer representante
	Segun representante Hacer
		1: Escribir "Representante 1"
		2: Escribir "Representante 2"
		3: Escribir "Representante 3"
		4: Escribir "Representante 4"
	FinSegun
	Para i = 0 Hasta 4 Hacer
		totalRepresentante = totalRepresentante + Ventas[representante - 1, i]
		Escribir Ventas[representante - 1, i]
	FinPara
	Escribir "El total vendido por el representante es de $", totalRepresentante
	Escribir ""
	Escribir "Introduzca la zona a verificar"
	Escribir "1. Zona Norte"
	Escribir "2. Zona Sur"
	Escribir "3. Zona Este"
	Escribir "4. Zona Oeste"
	Escribir "5. Zona Centro"
	Leer zona
	Segun zona Hacer
		1: Escribir "Zona norte"
		2: Escribir "Zona Sur"
		3: Escribir "Zona Este"
		4: Escribir "Zona Oeste"
		5: Escribir "Zona Centro"
	FinSegun
	Para j = 0 Hasta 3 Hacer
		totalZona = totalZona + Ventas[j, zona - 1]
		Escribir Ventas[j, zona - 1]
	FinPara
	Escribir "El total de la zona es de ", totalZona
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 4 Hacer
			sumaTotal = sumaTotal + Ventas[i, j]
		FinPara
	FinPara
	Escribir ""
	Escribir "La suma de todas las ventas es de $", sumaTotal
FinAlgoritmo
