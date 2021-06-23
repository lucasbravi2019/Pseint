Algoritmo sin_titulo
	Definir secuencia, num, promedio Como Real
	Definir cantidadNumeros Como Entero
	num = 0
	secuencia = 0
	cantidadNumeros = 0
	Mientras num >= 0 Hacer
		Escribir "Por favor ingrese numeros positivos para calcular su promedio"
		Leer num
		Si num >= 0 Entonces
			secuencia = secuencia + num
			cantidadNumeros = cantidadNumeros + 1
		SiNo
			Escribir "Ingreso un numero negativo, secuencia terminada"
		FinSi
	FinMientras
	Si secuencia = 0 O cantidadNumeros = 0 Entonces
		Escribir "Datos erroneos, por favor ingrese numeros positivos"
	SiNo
		promedio = secuencia / cantidadNumeros
		Escribir "El promedio de la secuencia de numeros ingresados es ", promedio
	FinSi
FinAlgoritmo
