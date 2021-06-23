SubProceso pedirFecha(text, var1 Por Referencia, var2 Por Referencia, var3 Por Referencia)
	Escribir text
	Leer var1, var2, var3
FinSubProceso
SubProceso diaAnterior(dia, mes, anio)
	Si dia = 1 Entonces
		Si mes = 1 Entonces
			dia = 31
			mes = 12
			anio = anio - 1
		SiNo
			Segun mes Hacer
				2: mes = 1
					dia = 31
				3: mes = 2
					dia = 28
				4: mes = 3
					dia = 31
				5: mes = 4
					dia = 30
				6: mes = 5
					dia = 31
				7: mes = 6
					dia = 30
				8: mes = 7
					dia = 31
				9: mes = 8 
					dia = 31
				10: mes = 9
					dia = 30
				11: mes = 10
					dia = 31
				12: mes = 11
					dia = 30
			FinSegun
		FinSi
	SiNo
		dia = dia - 1
	FinSi
	Escribir "Dia: ", dia, " Mes: ", mes, " Anio: ", anio
FinSubProceso

Algoritmo sin_titulo
	Definir dia, mes, anio Como Entero
	pedirFecha("Ingrese una fecha valida", dia, mes, anio)
	diaAnterior(dia, mes, anio)
	
FinAlgoritmo
