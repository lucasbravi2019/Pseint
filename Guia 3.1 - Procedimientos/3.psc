SubProceso pedirNumeros(text, var Por Referencia)
	Escribir text
	Leer var
FinSubProceso
SubProceso escribe(text)
	Escribir text
FinSubProceso
SubProceso contar(contador Por Referencia)
	contador = contador + 1
FinSubProceso
SubProceso restasTotales(contador, text Por Referencia)
	text = ConvertirATexto(contador) + " resta/s realizadas"
FinSubProceso
SubProceso cociente(total, num2, text Por Referencia)
	text = ConvertirATexto(total) + " - " + ConvertirATexto(num2) + " = " + ConvertirATexto(total-num2)
FinSubProceso
SubProceso divisionConRestas(num1, num2)
	Definir total, resto Como Real
	Definir contador Como Entero
	Definir text, text2 Como Cadena
	num1 = abs(num1)
	num2 = abs(num2)
	total = num1 
	contador = 0
	Mientras total >= num2 Hacer
		cociente(total, num2, text2)
		contar(contador)
		restasTotales(contador, text)
		escribe(text2)
		total = total - num2
	FinMientras
	
	escribe(text)
FinSubProceso
Algoritmo sin_titulo
	Definir num1, num2 Como Real
	pedirNumeros("Ingresa un numero", num1)
	pedirNumeros("Ingresa un numero", num2)
	Si num1 > num2 Entonces
		divisionConRestas(num1, num2)
	FinSi
	Si num2 > num1 Entonces
		divisionConRestas(num2, num1)
	FinSi
FinAlgoritmo
