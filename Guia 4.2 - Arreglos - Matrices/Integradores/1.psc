Funcion terminado = siTermino(char) 
	Definir terminado Como Logico
	Si char = " " Entonces
		terminado = Falso
	SiNo
		terminado = Verdadero
	FinSi
FinFuncion
SubProceso llenarLaberinto(laberinto, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			laberinto[i, j] = "*"
		FinPara
	FinPara
FinSubProceso
SubProceso escribirLaberinto(laberinto, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			Escribir Sin Saltar laberinto[i, j], " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso rutaLaberinto(laberinto, n, m)
	laberinto[0, 1] = " "
	laberinto[1, 1] = " "
	laberinto[2, 1] = " "
	laberinto[2, 2] = " "
	laberinto[2, 3] = " "
	laberinto[3, 3] = " "
	laberinto[4, 3] = " "
	laberinto[4, 2] = " "
	laberinto[4, 1] = " "
	laberinto[5, 1] = " "
	laberinto[6, 1] = " "
	laberinto[7, 1] = " "
	laberinto[7, 2] = " "
	laberinto[7, 3] = " "
	laberinto[6, 3] = " "
	laberinto[6, 4] = " "
	laberinto[6, 5] = " "
	laberinto[7, 5] = " "
	laberinto[8, 5] = " "
	laberinto[8, 6] = " "
	laberinto[8, 7] = " "
	laberinto[7, 7] = " "
	laberinto[6, 7] = " "
	laberinto[5, 7] = " "
	laberinto[4, 7] = " "
	laberinto[4, 6] = " "
	laberinto[3, 6] = " "
	laberinto[2, 6] = " "
	laberinto[1, 6] = " "
	laberinto[1, 7] = " "
	laberinto[1, 8] = " "
	laberinto[2, 8] = " "
	laberinto[2, 9] = " "
FinSubProceso
SubProceso recorrerLaberinto(laberinto, n, m)
	Definir i, j, contador Como Entero
	Definir terminado Como Logico
	contador = 0
	i = 0
	j = 0
	terminado = Falso
	Mientras laberinto[2, 9] = " " Hacer
		Si laberinto[i, j] = " " Entonces
			
			Si contador = 9 Entonces
				contador = 0
			FinSi
			contador = contador + 1
			laberinto[i, j] = ConvertirATexto(contador)
		SiNo
			Si j < 9 Entonces
				Si laberinto[i, j + 1] = " " Entonces
					
					Si contador = 9 Entonces
						contador = 0
					FinSi
					contador = contador + 1
					laberinto[i, j + 1] = ConvertirATexto(contador)
					j = j + 1
					
				FinSi
			FinSi
			
			Si j > 1 Entonces
				Si laberinto[i, j - 1] = " " Entonces
					
					Si contador = 9 Entonces
						contador = 0
					FinSi
					contador = contador + 1
					laberinto[i, j - 1] = ConvertirATexto(contador)
					j = j - 1
					
				FinSi
			FinSi
			Si i < n - 1 Entonces
				Si laberinto[i + 1, j] = " " Entonces
					
					Si contador = 9 Entonces
						contador = 0
					FinSi
					contador = contador + 1
					laberinto[i + 1, j] = ConvertirATexto(contador)
					i = i + 1
					
				FinSi
			FinSi
			Si i > 0 Entonces
				Si laberinto[i - 1, j] = " " Entonces
					
					Si contador = 9 Entonces
						contador = 0
					FinSi
					contador = contador + 1
					laberinto[i - 1, j] = ConvertirATexto(contador)
					i = i - 1
					
				FinSi
			FinSi
			Si i = 9 Entonces
				i = i - 1
			FinSi
		FinSi
		
		
	FinMientras
FinSubProceso
Algoritmo sin_titulo
	Definir laberinto Como Cadena
	Definir i, j Como Entero
	Dimension laberinto[10, 10]
	llenarLaberinto(laberinto, 10, 10)
	rutaLaberinto(laberinto, 10, 10)
	recorrerLaberinto(laberinto, 10, 10)
	escribirLaberinto(laberinto, 10, 10)
FinAlgoritmo
