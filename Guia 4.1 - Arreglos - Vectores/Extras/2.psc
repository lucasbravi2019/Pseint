Algoritmo sin_titulo
	Definir n, numArray, i, contador Como Entero
	Definir promedio Como Real
	promedio = 0 
	contador = 0
	Escribir "Ingrese cuantos numeros almacenara"
	Leer n
	Dimension numArray[n]
	Para i = 0 Hasta n - 1 Hacer
		Escribir "Ingrese un numero"
		Leer numArray[i]
	FinPara
	Para i = 0 Hasta n - 1 Hacer
		promedio = promedio + numArray[i]
		contador = contador + 1
	FinPara
	Escribir "El promedio es ", promedio / contador
FinAlgoritmo
