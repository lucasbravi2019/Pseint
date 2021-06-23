Algoritmo Fecha
	Definir dia, mes, year Como Entero
	Escribir "Por favor especifique un dia"
	Leer dia
	Escribir "Por favor especifique un mes"
	Leer mes
	Escribir "Por favor especifique un año"
	Leer year
	Segun mes Hacer
		1, 3, 5, 7, 8, 10, 12: Si dia <= 31 Y dia >= 1 Entonces
				Escribir "La fecha es ", dia, "/", mes, "/", year
			SiNo
				Escribir "La fecha ingresada es invalida"
			FinSi
		4, 6, 9, 11: Si dia <= 30 Y dia >= 1 Entonces
				Escribir "La fecha es ", dia, "/", mes, "/", year
			SiNo
				Escribir "La fecha ingresada es invalida"
			FinSi
		2: Si year mod 4 == 0 Entonces
				Si dia <= 29 Y dia > 0 Entonces
					Escribir "La fecha es: ", dia, " de febrero de ", year
				SiNo
					Escribir "La fecha ingresada es invalida"
				FinSi
			SiNo
				Si dia <= 28 Y dia > 0 Entonces
					Escribir "La fecha es: ", dia, " de febrero de ", year
				SiNo
					Escribir "La fecha ingresada es invalida"
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Por favor ingrese una fecha valida"
	FinSegun
	
FinAlgoritmo
