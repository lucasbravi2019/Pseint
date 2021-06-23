Funcion numeroInvertido = esCapicua(n)
	Definir falta, resto, numeroInvertido, i, digitos Como Real
	Definir num Como Entero
	digitos = 1
	falta = n
	resto = 0
	numeroInvertido = 0
	falta = n
	Mientras falta <> 0 Hacer
		resto = falta % 10
		falta = trunc(falta / 10)
		numeroInvertido = numeroInvertido * 10 + resto
	FinMientras

FinFuncion
Algoritmo sin_titulo
	Definir num, num2  Como Entero
	Escribir "Ingrese un numero"
	Leer num
	num2 = esCapicua(num)
	Si num = num2 Entonces
		Escribir "Son capicua"
	SiNo
		Escribir "No son capicua"
	FinSi
FinAlgoritmo
