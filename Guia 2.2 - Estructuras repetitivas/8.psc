Algoritmo sin_titulo
	Definir cantidadEstudiantes, indice, cantidadDesaprobados, cantidadIntegrador, parcialSinAplazo Como Entero
	Definir integrador, exposicion, parcial, calificacion, promedio, maxExposicion Como Real
	cantidadDesaprobados = 0
	cantidadIntegrador = 0
	promedio = 0
	maxExposicion = 0
	parcialSinAplazo = 0
	Escribir "Ingrese la cantidad de estudiantes"
	Leer cantidadEstudiantes
	Para indice = 1 Hasta cantidadEstudiantes Con Paso 1 Hacer
		Escribir "Por favor ingrese la nota TP Integrador"
		Leer integrador
		Escribir "Por favor ingrese la nota Exposicion"
		Leer exposicion
		Escribir "Por favor ingrese la nota Parcial"
		Leer parcial
		calificacion = integrador * .35 + exposicion * .25 + parcial * .4
		Si calificacion < 6.5 Entonces
			cantidadDesaprobados = cantidadDesaprobados + 1
			promedio = promedio + calificacion
		FinSi
		Si integrador > 7.5 Entonces 
			cantidadIntegrador = cantidadIntegrador + 1
		FinSi
		Si exposicion > maxExposicion Entonces 
			maxExposicion = exposicion
		FinSi
		Si parcial >= 4 Y parcial <= 7.5 Entonces
			parcialSinAplazo = parcialSinAplazo + 1
		FinSi
	FinPara
	Si cantidadDesaprobados > 0 Entonces
		Escribir "El promedio final de los alumnos desaprobados fue de ", promedio / cantidadDesaprobados
	FinSi
	Escribir "El porcentaje de estudiantes que obtuvo mas de 7.5 en el integrador es de ", cantidadIntegrador / cantidadEstudiantes * 100, "%"
	Escribir "La nota mas alta de exposicion es de ", maxExposicion
	Escribir "La cantidad de estudiantes que obtuvieron entre 4 y 7.5 en el parcial fue de ", parcialSinAplazo, " alumnos"
FinAlgoritmo
