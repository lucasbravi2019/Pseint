Algoritmo sin_titulo
	Definir max, min, num, cantidad Como Entero
	cantidad = 0
	Escribir "Por favor ingrese el limite minimo"
	Leer min	
	Escribir "Por favor ingrese el limite maximo"
	Leer max
	Escribir "Por favor ingrese un numero dentro del intervalo"
	Leer num
	Si num > min Y num < max Entonces
		cantidad = cantidad + 1
	FinSi
	Mientras num > min Y num < max Hacer
		Escribir "Por favor ingrese otro numero"
		Leer num
		Si num > min Y num < max Entonces
			cantidad = cantidad + 1
		FinSi
	FinMientras
	Escribir "La cantidad de numeros ingresados dentro del intervalo es de ", cantidad
FinAlgoritmo
