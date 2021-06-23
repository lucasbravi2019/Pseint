Funcion jornada = salario(nombre, turno, horas, dia, festivo)
	Definir jornada Como Cadena
	Definir total Como Real
	Si Mayusculas( festivo ) = "Y" Entonces
		Si Mayusculas( turno ) = "D" Entonces
			total = ConvertirANumero(horas) * 90 * 1.1 
		FinSi
		Si Mayusculas( turno ) = "N" Entonces
			total = ConvertirANumero(horas) * 125 * 1.15 
		FinSi
	FinSi
	Si Mayusculas( festivo ) = "N" Entonces
		Si Mayusculas( turno ) = "D" Entonces
			total = ConvertirANumero(horas) * 90 
		FinSi
		Si Mayusculas( turno ) = "N" Entonces
			total = ConvertirANumero(horas) * 125
		FinSi
	FinSi
	Si Mayusculas(turno ) = "D" Entonces
		turno = "Diurno"
	FinSi
	Si Mayusculas(turno ) = "N" Entonces
		turno = "Nocturno"
	FinSi
	jornada = "El empleado " + nombre + " obtuvo $" + ConvertirATexto(total) + " en ganancias del dia " + dia + " en el turno " + turno + " en " + horas + " horas trabajadas"
FinFuncion
Algoritmo sin_titulo
	Definir nombre, turno, horas, dia, festivo Como Cadena
	Escribir "Ingrese el nombre"
	Leer nombre
	Hacer 
		Escribir "Ingrese el turno( d = diurno, n = nocturno )"
		Leer turno
	Mientras Que turno <> "d" Y turno <> "n"
	Escribir "Ingrese el dia"
	Leer dia
	Hacer
		Escribir "Ingrese las horas trabajadas"
		Leer horas
	Mientras Que ConvertirANumero(horas) <= 0
	Hacer
		Escribir "El dia era festivo? ( y = si, n = no)"
		Leer festivo
	Mientras Que festivo <> "y" Y festivo <> "n"
	Escribir salario(nombre, turno, horas, dia, festivo)
FinAlgoritmo
