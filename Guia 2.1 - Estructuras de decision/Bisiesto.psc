Algoritmo Bisiesto
	Definir year Como Entero
	Escribir "Por favor ingrese el a�o"
	Leer year
	Si year % 4 == 0 Y year % 100 <> 0 O (year % 100 == 0 Y year % 400 == 0) Entonces
		Escribir "A�o bisiesto"
	FinSi
	Si year % 4 <> 0 O (year % 100 == 0 Y year % 400 <> 0) Entonces
		Escribir "No es bisiesto"
	FinSi
	
FinAlgoritmo
