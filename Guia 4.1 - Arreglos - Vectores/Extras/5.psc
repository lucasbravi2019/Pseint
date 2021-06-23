Algoritmo sin_titulo
	Definir frase, fraseArray, fraseNueva, char Como Cadena
	Definir i, j, posicion Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	Dimension fraseArray[Longitud(frase) + 1]
	Dimension fraseNueva[Longitud(frase)]
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		fraseArray[i] = SubCadena(frase, i, i)
		Escribir fraseArray[i] Sin Saltar
	FinPara
	Escribir ""
	Escribir "Ingrese un caracter"
	Leer char
	Escribir "Ingrese una posicion"
	Leer posicion
	Si fraseArray[posicion] = " " Entonces
		fraseArray[posicion] = char
		Para i = 0 Hasta Longitud(frase) - 1 Hacer
			Escribir fraseArray[i] Sin Saltar
		FinPara
		Escribir ""
	SiNo
		j = 0
		Para i = posicion Hasta Longitud(frase) - 1 Hacer
			fraseNueva[j] = fraseArray[i]
			Escribir fraseNueva[j] Sin Saltar
			Escribir ""
			j = j + 1
		FinPara
		fraseArray[posicion] = char
		j = 0
		Para i = posicion + 1 hasta Longitud(frase) Hacer
			fraseArray[i] = fraseNueva[j]
			j = j + 1
		FinPara
		Para i = 0 Hasta Longitud(frase) Hacer
			Escribir fraseArray[i] Sin Saltar
		FinPara
		Escribir ""
	FinSi
	
FinAlgoritmo
