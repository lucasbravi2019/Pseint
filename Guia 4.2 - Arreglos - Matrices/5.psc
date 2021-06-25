Algoritmo sin_titulo
	Definir palabra, matriz Como Cadena
	Definir i, j, contador Como Entero
	contador = 0
	Dimension matriz[3, 3]
	Hacer 
		Escribir "Ingrese una palabra de 9 caracteres"
		Leer palabra
	Mientras Que Longitud(palabra) <> 9
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			matriz[i, j] = SubCadena(palabra, contador, contador)
			contador = contador + 1
		FinPara
	FinPara
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			Escribir matriz[i, j] Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
