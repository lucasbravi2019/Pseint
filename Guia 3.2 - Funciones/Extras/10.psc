Funcion suma = sumar(n)
	Definir suma Como Entero
	Si n = 2 Entonces
		suma = 2
	SiNo
		suma = n + sumar(n-2) 
	FinSi
FinFuncion
Algoritmo sin_titulo
	Definir n Como Entero
	Escribir "Escriba un N"
	Leer n
	Si n % 2 = 1 Entonces
		Escribir "N es impar"
	SiNo
		Escribir "La suma desde 2 hasta ", n, " es de ", sumar(n)
	FinSi
FinAlgoritmo
