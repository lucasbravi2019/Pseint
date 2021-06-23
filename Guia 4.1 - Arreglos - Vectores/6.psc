Algoritmo sin_titulo
	Definir frase, fraseArray, char Como Cadena
	Definir i, posicion Como Entero
	Escribir "Ingrese una frase"
	Leer frase
	Dimension fraseArray[Longitud(frase)]
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
	SiNo
		Escribir "La posicion esta ocupada"
	FinSi
	Para i = 0 Hasta Longitud(frase) - 1 Hacer
		Escribir fraseArray[i] Sin Saltar
	FinPara
	Escribir ""
FinAlgoritmo
