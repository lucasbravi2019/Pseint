Algoritmo sin_titulo
	Definir palabra, palabraNueva Como Cadena
	Definir contador, n Como Entero
	palabra = "hola"
	n = 0
	palabraNueva = ""
	Para contador = 3 Hasta n Hacer
		palabraNueva = palabraNueva + SubCadena(palabra, contador, contador) + " "
	FinPara
	Escribir palabraNueva
FinAlgoritmo
