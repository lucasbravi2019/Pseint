Algoritmo sin_titulo
	Definir nombre Como Cadena
	Definir practica, problemas, teorica, promedio Como Real
		Escribir "Por favor ingrese el nombre del alumno"
		Leer nombre
		Si nombre <> ""
			Escribir "Por favor ingrese la calificacion de practica, problemas y teoria en ese orden"
			Leer practica, problemas, teorica
			Escribir "El promedio de ", nombre, " es de ", practica * .1 + problemas * .5 + teorica * .4
		SiNo
			Escribir "No escribio el nombre del alumno"
		FinSi
		Mientras nombre <> "" Hacer
			Escribir "Por favor ingrese otro nombre"
			Leer nombre
			Si nombre <> "" Entonces
				Escribir "Ingrese la calificacion de practica, problemas y teoria"
				Leer practica, problemas, teorica
				Escribir "El promedio de ", nombre, " es de ", practica * .1 + problemas * .5 + teorica * .4
			FinSi
		FinMientras
	
	
FinAlgoritmo
