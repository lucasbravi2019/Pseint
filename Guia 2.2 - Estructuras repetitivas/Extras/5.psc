Algoritmo sin_titulo
	Definir num, digitos, cantidadDigitos Como Real 
	Escribir "Por favor ingrese un numero"
	Leer num 
	cantidadDigitos = 1
	Mientras num / 10 >= 1 Hacer
		num = num / 10
		cantidadDigitos = cantidadDigitos + 1
	FinMientras
	Escribir cantidadDigitos
FinAlgoritmo
