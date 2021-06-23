Algoritmo sin_titulo
	Definir lado, i, j Como Entero
	Leer lado
	Para i = 1 Hasta lado Con Paso 1 Hacer
		Si i == 1 O i == lado Entonces
			j = 1
			Mientras j <= lado Hacer 
				Escribir "*" Sin Saltar
				j = j + 1
			FinMientras
			Escribir " "
		FinSi
		Si i > 1 Y i < lado Entonces 
			j = 2
			Escribir "*" Sin Saltar
			Mientras j < lado Y j > 1 Hacer
				
				Escribir " " Sin Saltar
				j = j + 1
			FinMientras
			
			Escribir "*" Sin Saltar
			Escribir " "
			
		FinSi
	FinPara
FinAlgoritmo
