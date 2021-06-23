Algoritmo sin_titulo
	Definir num, max, min, cantidad Como Entero
	Definir promedio Como Real
	max = 0
	min = 0
	promedio = 0
	cantidad = 0
	Hacer 
		Escribir "Por favor ingrese un numero"
		Leer num
		Si num == 0 Entonces
			Escribir "Se ingreso el 0, secuencia finalizada"
		SiNo
			Si max == 0 Y min == 0 Entonces
				max = num
				min = num
			SiNo
				Si num > max Entonces
					max = num
				FinSi
				Si num < min
					min = num
				FinSi
			FinSi
			
			cantidad = cantidad + 1
			promedio = promedio + num	
			Escribir promedio
		FinSi
			
	Mientras Que num <> 0
	Si cantidad <> 0 Entonces
		promedio = promedio / cantidad
		Escribir "El minimo de los numeros es ", min
		Escribir "El maximo de los numeros es ", max
		Escribir "El promedio de los numeros es ", promedio
	SiNo 
		Escribir "Debe ingresar por lo menos un numero"
	FinSi
FinAlgoritmo
