Algoritmo sin_titulo
	Definir contador, i, j, num, suma1, suma2 Como Entero
	Definir centro Como Cadena
	num = 1
	contador = 0
	centro = ""
	Hacer
		j = num + 1
		suma1 = 0
		suma2 = 0
		Para i = 1 Hasta num - 1  Hacer
			suma1 = suma1 + i
		FinPara
		Hacer
			suma2 = suma2 + j
			j = j + 1
		Mientras Que suma1 > suma2
		Si suma1 == suma2 Entonces
			contador = contador + 1
			centro = centro + ConvertirATexto(num) + " "
		FinSi
		num = num + 1
	Mientras Que contador < 4
	Escribir "Los centros numericos son: ", centro
FinAlgoritmo
