Funcion suma = sumar(num)
	Definir i Como Entero
	Definir suma Como Entero
	suma = 0
	Para i = 0 Hasta Longitud(num) - 1 Hacer
		suma = suma + ConvertirANumero(SubCadena(num, i, i))
	FinPara
FinFuncion
Algoritmo sin_titulo
	Definir num Como Cadena
	Escribir "Ingrese un numero"
	Leer num
	Escribir sumar(num)
FinAlgoritmo
