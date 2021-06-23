SubProceso pedirAltura(text, var Por Referencia)
	Escribir text
	Leer var
FinSubProceso
SubProceso  escalera(altura)
	Definir i, j Como Entero
	Para i = 1 Hasta altura Hacer
		Para j = 1 Hasta i Hacer
			Escribir j Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Algoritmo sin_titulo
	Definir altura Como Entero
	pedirAltura("Ingrese la altura", altura)
	escalera(altura)
FinAlgoritmo
