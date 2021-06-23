Algoritmo sin_titulo
	Definir contador, valorFinal Como Entero
	Definir suma Como Real
	suma = 0
	Escribir "Por favor ingrese la cantidad de numeros pares a realizar su suma"
	Leer valorFinal
	Para contador = 0 Hasta valorFinal Con Paso 1 Hacer
		suma = suma + contador * 2
	FinPara
	Escribir "La suma de los ", valorFinal, " numeros es de ", suma
FinAlgoritmo
