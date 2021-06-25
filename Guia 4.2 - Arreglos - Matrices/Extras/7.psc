Algoritmo sin_titulo
	Definir i, j, A, totalProducto, totalSemana, max, producto Como Entero
	Dimension A[7, 6]
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			A[i, j] = Aleatorio(1, 5)
		FinPara
	FinPara
	max = 0
	Para i = 0 Hasta 4 Hacer
		Segun i Hacer
			0: Escribir "Producto ", i + 1 ,"    " Sin Saltar
			1: Escribir "Producto ", i + 1 ,"    " Sin Saltar
			2: Escribir "Producto ", i + 1 ,"    " Sin Saltar
			3: Escribir "Producto ", i + 1 ,"    " Sin Saltar
			4: Escribir "Producto ", i + 1 ,"    " Sin Saltar
		FinSegun
		Para j = 0 Hasta 4 Hacer
			Escribir Sin Saltar A[i, j], " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Para i = 0 Hasta 6
		Si i < 5 Entonces
			totalProducto = 0
			totalSemana = 0
			Para j = 0 Hasta 4 Hacer
				totalProducto = totalProducto + A[i, j]
				totalSemana = totalSemana + A[j, i]
			FinPara
			Si totalProducto > max Entonces
				max = totalProducto
				producto = i + 1
			FinSi
		FinSi
		Segun i Hacer
			0: Escribir "Del producto 1 se vendieron un total de ", totalProducto, " productos en la semana"
			1: Escribir "Del producto 2 se vendieron un total de ", totalProducto, " productos en la semana"
			2: Escribir "Del producto 3 se vendieron un total de ", totalProducto, " productos en la semana"
			3: Escribir "Del producto 4 se vendieron un total de ", totalProducto, " productos en la semana"
			4: Escribir "Del producto 5 se vendieron un total de ", totalProducto, " productos en la semana"
		FinSegun
	FinPara
	Escribir "'
	Escribir "En la semana se vendio mas el producto ", producto
	Escribir ""
	Para i = 0 Hasta 4 Hacer
		Segun i Hacer
			0: Escribir "Lunes         " Sin Saltar
			1: Escribir "Martes        " Sin Saltar
			2: Escribir "Miercoles     " Sin Saltar
			3: Escribir "Jueves        " Sin Saltar
			4: Escribir "Viernes       " Sin Saltar
		FinSegun
		Para j = 0 Hasta 4 Hacer
			Escribir Sin Saltar A[j, i], " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	
	Para i = 0 Hasta 6
		Si i < 5 Entonces
			max = 0
			totalProducto = 0
			totalSemana = 0
			Para j = 0 Hasta 4 Hacer
				totalProducto = totalProducto + A[i, j]
				totalSemana = totalSemana + A[j, i]
				Si A[j, i] > max Entonces
					max = A[j, i]
					producto = j + 1
				FinSi
			FinPara
		FinSi
		Segun i Hacer
			0: Escribir "El dia Lunes se vendio un total de ", totalSemana, " productos"
				Escribir "El dia Lunes se vendio mas el producto ", producto, ", se vendieron un total de ", max
			1: Escribir "El dia Martes se vendio un total de ", totalSemana, " productos"
				Escribir "El dia Martes se vendio mas el producto ", producto, ", se vendieron un total de ", max
			2: Escribir "El dia Miercoles se vendio un total de ", totalSemana, " productos"
				Escribir "El dia Miercoles se vendio mas el producto ", producto, ", se vendieron un total de ", max
			3: Escribir "El dia Jueves se vendio un total de ", totalSemana, " productos"
				Escribir "El dia Jueves se vendio mas el producto ", producto, ", se vendieron un total de ", max
			4: Escribir "El dia Viernes se vendio un total de ", totalSemana, " productos"
				Escribir "El dia Viernes se vendio mas el producto ", producto, ", se vendieron un total de ", max
		FinSegun
	FinPara
FinAlgoritmo
